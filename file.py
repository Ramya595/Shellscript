#! /c/Users/ADMIN/AppData/Local/Programs/Python/Python313/python
 
from pydantic import BaseModel

class Student(BaseModel):
    name: str
    designation:str
    salary: int


person=Student(name="Ramya",designation="UI developer",salary=10000000)
print(person)

