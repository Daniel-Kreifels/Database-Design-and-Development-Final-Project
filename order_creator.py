import sqlite3
import string

def new_Order(cursor:sqlite3.Cursor, IIDs, LID:int, CID:int, Delivery_Address:str, Day:int, Month:str, Year:int, Time:str):
    cursor.execute("""SELECT EXISTS(SELECT 1 FROM Customer_Addresses WHERE CID = ? AND Address = ?)""", (CID,Delivery_Address))
    if not cursor.fetchone()[0]:
        raise Exception("Delivery_Address not associated with Customer")

    cursor.execute("""INSERT INTO Package(Delivery_Address) VALUES (?);""", (Delivery_Address,))
    PID = cursor.lastrowid
    cursor.execute("""INSERT INTO Ordered(CID, PID, Day, Month, Year, Time) VALUES (?,?,?,?,?,?)""", (CID, PID, Day, Month, Year, Time,))
    cursor.execute("""INSERT INTO Sent_From(LID, PID) VALUES (?, ?);""", (LID,PID))
    for i in range(len(IIDs)):
        cursor.execute("""INSERT INTO Contain(PID, IID) VALUES (?, ?);""", (PID,IIDs[i]))


conn = sqlite3.connect("shippingdbase.db")
cursor = conn.cursor()

new_Order(cursor,[9,8],18,3, 'youll never find me', 1, "March", 2024, "13:02")

conn.commit()
conn.close()