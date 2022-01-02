//
//  main.swift
//  jobify
//  Created by amal badr on 23/12/2021.
//

import Foundation


class jobs {
    var J_name: String = ""
    var C_name: String = ""
    var Laction:String = ""
    var Apply:String = ""

}

var J_IT = jobs()
J_IT.J_name="IT Support Specialis"
J_IT.C_name="STC"
J_IT.Laction="Riyadh"
J_IT.Apply="Apply on Jobs Trabajo.org"
//Computer Sciences
var J_CO = jobs()
J_CO.J_name="Data Analyst"
J_CO.C_name="Basamh Trading Company"
J_CO.Laction="Jeddah"
J_CO.Apply="Apply on Jobs Trabajo.org"
// Accounting
var J_Ac = jobs()
J_Ac.J_name="ACCOUNTANT"
J_Ac.C_name="ISSACO GROUP"
J_Ac.Laction="Riyadh"
J_Ac.Apply="Apply on Jobs Trabajo.org"
var J_Ac1 = jobs()
J_Ac1.J_name="ACCOUNTANT"
J_Ac1.C_name="International Timber Company Limited"
J_Ac1.Laction="Jeddah"
J_Ac1.Apply="Apply on Jobs Trabajo.org"
//Economics
var J_Eo = jobs()
J_Eo.J_name="ECONOMIST"
J_Eo.C_name="Parsons International Limited"
J_Eo.Laction="Riyadh"
J_Eo.Apply="Apply on Jobs Trabajo.org"
var J_Eo1 = jobs()
J_Eo1.J_name="Economics Teacher"
J_Eo1.C_name="Eduplace Recruitment Agency"
J_Eo1.Laction="Jeddah"
J_Eo1.Apply="Apply on Jobs Trabajo.org"
//Marketing
var J_M = jobs()
J_M.J_name="Marketing Manager"
J_M.C_name="AccorHotels"
J_M.Laction="Riyadh"
J_M.Apply="Apply on Jobs Trabajo.org"
var J_M1 = jobs()
J_M1.J_name="Marketing Manager"
J_M1.C_name="IKEA IIS"
J_M1.Laction="Jeddah"
J_M1.Apply="Apply on Jobs Trabajo.org"
//Civil Engineering
var J_CEng = jobs()
J_CEng.J_name="Senior Civil Engineer"
J_CEng.C_name="Al Hashemiah Contracting Co"
J_CEng.Laction="Riyadh"
J_CEng.Apply="Apply on Jobs Trabajo.org"
var J_CEng1 = jobs()
J_CEng1.J_name="civil engineering"
J_CEng1.C_name="Gulf institution"
J_CEng1.Laction="Jeddah"
J_CEng1.Apply="Apply on Jobs Trabajo.org"
//Architectural engineering
var J_AEng = jobs()
J_AEng.J_name="Senior Civil Engineer"
J_AEng.C_name="Al Hashemiah Contracting Co"
J_AEng.Laction="Riyadh"
J_AEng.Apply="Apply on Jobs Trabajo.org"
var J_AEng1 = jobs()
J_AEng1.J_name="civil engineering"
J_AEng1.C_name="Gulf institution"
J_AEng1.Laction="Jeddah"
J_AEng1.Apply="Apply on Jobs Trabajo.org"
//Computer Engineering
var J_COEng = jobs()
J_COEng.J_name="Computer Engineer"
J_COEng.C_name="Confidential Company"
J_COEng.Laction="Riyadh"
J_COEng.Apply="Apply on Diwanjobs.com"
var J_COEng1 = jobs()
J_COEng1.J_name="Computer Engineer"
J_COEng1.C_name="Electric House"
J_COEng1.Laction="Jeddah"
J_COEng1.Apply="Apply on Liveuaejobs"
//Paramedic
var J_P = jobs()
J_P.J_name="Paramedic"
J_P.C_name="King Saud Medical City"
J_P.Laction="Riyadh"
J_P.Apply="Apply on MNC Jobs"
var J_P1 = jobs()
J_P1.J_name="Paramedic"
J_P1.C_name="EBen Khan"
J_P1.Laction="Jeddah"
J_P1.Apply="Apply on Jobs Trabajo.org"
//Family and community medicine
var J_F = jobs()
J_F.J_name="Family and community medicine"
J_F.C_name="ARMED FORCES HOSPITALS"
J_F.Laction="Riyadh"
J_F.Apply="Apply on MNC Jobs"
var J_F1 = jobs()
J_F1.J_name="Family Medicine Specialist"
J_F1.C_name="bayt.com"
J_F1.Laction="Jeddah"
J_F1.Apply="Apply on Middle East Jobs"
//Cardiology
var J_C = jobs()
J_C.J_name="Consultant Adult Cardiology "
J_C.C_name="Medacs Healthcare"
J_C.Laction="Riyadh"
J_C.Apply="Apply on Medacs Healthcare"
var J_C1 = jobs()
J_C1.J_name="Cardiovascular Telemetry"
J_C1.C_name="Professional Connections"
J_C1.Laction="Jeddah"
J_C1.Apply="Apply on Edarabia"





print("Hello 👋 ")
//private func getGreeting() -> String {
//       let hour = Calendar.current.component(.hour, from: Date())
//
//    if hour < 12 && hour > 0 {
//        print("Good morning")
//    }else if hour < 18 && hour > 12{
//                print("Good afternoon")
//    }else {
//        print("Good evening")
//    }
//    return "Hello"
//}
func getGreeting() -> String {
       let hour = Calendar.current.component(.hour, from: Date())

       switch hour {
       case 0..<4:
           return "Hello"
       case 4..<12:
           return "Good morning🌞"
       case 12..<18:
           return "Good afternoon 🌞"
       case 18..<24:
           return "Good evening 🌚"
       default:
           break
       }
       return ""
   }
let greeting = getGreeting()
print(greeting)
print("▫️What's your name?")
var name = readLine()
print("Welcome to Jobify \(name!)")
print("I Can actually help you to find job 🕵🏼 \n First ,I will ask you some question ")

var firstQ = ""
let major:String = """
▫️what's your major ?
 1.Computer and Information Sciences🧑🏼‍💻
2.Business🧑🏼‍💼
3.Engineering👷🏼
4.Medicine🧑🏼‍⚕️
5.Languages and Translation🧑🏼‍🏫
"""
repeat {
    print("▫️Are looking for a job?🚀")
    firstQ = readLine()!
switch firstQ {
case "yes" :
    print(major)
    majors()
case "no":
    print("Thank you , Have a nice day")
    break
default:
    print("Can you answer by yes or no 🧐")
}
}while firstQ != "no"


func majors() {
    print("Please choose a number")
    let secondQ = readLine()
    let CS = ["Computer Sciences", "IT"]
    var Option1 = ""
    var OptionB = ""
    var OptionE = ""
    var OptionM = ""
if secondQ == "1"{
    print("I interesting to know more about your major \(name!) 🤔")
    print("▫️What are you studied? ")
    for (index ,item )in CS.enumerated() {
        print("\(index)- \(item)")
    }
    print("Please choose a number")
    Option1 = readLine()!
    
    AllJobs()
    
    
   
}else if secondQ == "2"{
    print("I interesting to know more about your major \(name!)🤔")
    print("▫️What are you studied? \n 1.Accounting \n 2.Economics  \n 3.Marketing")
    print("Please choose a number")
    OptionB = readLine()!
    AllJobs()
}else if secondQ == "3"{
    print(" Eng \(name!),I went know more about your major ")
    print("▫️What are you studied? \n 1.Civil Engineering \n 2.Architectural engineering  \n 3.Computer Engineering ")
    print("Please choose a number")
    OptionE = readLine()!
    AllJobs()
}else if secondQ == "4"{
    print(" DR \(name!),I went know more about your major ")
    print("▫️What are you studied? \n 1.Paramedic \n 2.Family and community medicine \n 3.Cardiology")
    print("Please choose a number")
    OptionM = readLine()!
    AllJobs()
}


func AllJobs () {
    
    let Experience = """
    experience
    1.fresh graduate🧑🏼‍🎓
    2.1-2 year
    3.2-4 year
    4. 10 year
    please Choose a number
    """
    let workplace = """
    workplace
    1.Full-time
    2.Part-time
    3.Internship
    """
    let Location = """
    1.Riyadh
    2.Jeddah
    """
print(Experience)
let ex = readLine()
print(workplace)
let wp = readLine()
print(Location)
let l = readLine()
    switch Option1{
    case "0":
        ComputerSciences ()
    case "1":
        IT ()
    default:
        print("Please choose a number ")
    }
    func ComputerSciences (){
if (ex == "3" && wp == "1" && l == "1"){
    print(J_IT.J_name)
    print(J_IT.C_name)
    print(J_IT.Laction)
    print("Can you  \(J_IT.Apply)")

}else if(ex == "1" && wp == "2" && l == "1"){
    print(J_CO.J_name)
    print(J_CO.C_name)
    print(J_CO.Laction)
    print("Can you  \(J_CO.Apply)")
    
}else{
    print("Sorry ,No jobs match your search at the moment😔")
}
    }
    func IT (){
if (ex == "3" && wp == "1" && l == "1"){
    print(J_IT.J_name)
    print(J_IT.C_name)
    print(J_IT.Laction)
    print("Can you  \(J_IT.Apply)")

}else if(ex == "1" && wp == "2" && l == "1"){
    print(J_CO.J_name)
    print(J_CO.C_name)
    print(J_CO.Laction)
    print("Can you  \(J_CO.Apply)")
    
}else{
    print("Sorry ,No jobs match your search at the moment😔")
}
    }
    switch OptionB{
    case "1":
       Accounting ()
    case "2":
        Economics ()
    case "3":
        Marketing ()
    default:
        print("Please choose a number ")
    }
    func Accounting (){
if (ex == "3" && wp == "1" && l == "1"){
    print(J_Ac.J_name)
    print(J_Ac.C_name)
    print(J_Ac.Laction)
    print("Can you  \(J_Ac.Apply)")

}else if(ex == "1" && wp == "2" && l == "1"){
    print(J_Ac1.J_name)
    print(J_Ac1.C_name)
    print(J_Ac1.Laction)
    print("Can you  \(J_Ac1.Apply)")
    
}else{
    print("Sorry ,No jobs match your search at the moment😔")
}
    }
    func Economics (){
if (ex == "3" && wp == "1" && l == "1"){
    print(J_Eo.J_name)
    print(J_Eo.C_name)
    print(J_Eo.Laction)
    print("Can you  \(J_IT.Apply)")

}else if(ex == "1" && wp == "2" && l == "1"){
    print(J_Eo1.J_name)
    print(J_Eo1.C_name)
    print(J_Eo1.Laction)
    print("Can you  \(J_Eo1.Apply)")
    
}else{
    print("Sorry ,No jobs match your search at the moment😔")
}
    }
    func Marketing (){
if (ex == "3" && wp == "1" && l == "1"){
    print(J_M.J_name)
    print(J_M.C_name)
    print(J_M.Laction)
    print("Can you  \(J_M.Apply)")

}else if(ex == "1" && wp == "2" && l == "1"){
    print(J_M1.J_name)
    print(J_M1.C_name)
    print(J_M1.Laction)
    print("Can you  \(J_M1.Apply)")
    
}else{
    print("Sorry ,No jobs match your search at the moment😔")
}
    }
    switch OptionE{
    case "1":
        CivilEngineering ()
    case "2":
        ArchitecturalEngineering ()
    case "3":
        ComputerEngineering ()
    default:
        print("Please choose a number ")
    }
    func CivilEngineering (){
if (ex == "3" && wp == "1" && l == "1"){
    print(J_CEng.J_name)
    print(J_CEng.C_name)
    print(J_CEng.Laction)
    print("Can you  \(J_CEng.Apply)")

}else if(ex == "1" && wp == "2" && l == "1"){
    print(J_CEng1.J_name)
    print(J_CEng1.C_name)
    print(J_CEng1.Laction)
    print("Can you  \(J_CEng1.Apply)")
    
}else{
    print("Sorry ,No jobs match your search at the moment😔")
}
    }
    func ArchitecturalEngineering (){
if (ex == "3" && wp == "1" && l == "1"){
    print(J_AEng.J_name)
    print(J_AEng.C_name)
    print(J_AEng.Laction)
    print("Can you  \(J_AEng.Apply)")

}else if(ex == "1" && wp == "2" && l == "1"){
    print(J_AEng1.J_name)
    print(J_AEng1.C_name)
    print(J_AEng1.Laction)
    print("Can you  \(J_AEng1.Apply)")
    
}else{
    print("Sorry ,No jobs match your search at the moment😔")
}
    }
    func ComputerEngineering (){
if (ex == "3" && wp == "1" && l == "1"){
    print(J_COEng.J_name)
    print(J_COEng.C_name)
    print(J_COEng.Laction)
    print("Can you  \(J_COEng.Apply)")

}else if(ex == "1" && wp == "2" && l == "1"){
    print(J_COEng1.J_name)
    print(J_COEng1.C_name)
    print(J_COEng1.Laction)
    print("Can you  \(J_COEng1.Apply)")
    
}else{
    print("Sorry ,No jobs match your search at the moment😔")
}
    }
    switch OptionE{
    case "1":
        Paramedic ()
    case "2":
        Cardiology ()
    case "3":
        FCM ()
    default:
        print("Please choose a number ")
    }
    func Paramedic (){
if (ex == "3" && wp == "1" && l == "1"){
    print(J_COEng.J_name)
    print(J_COEng.C_name)
    print(J_COEng.Laction)
    print("Can you  \(J_COEng.Apply)")

}else if(ex == "1" && wp == "2" && l == "1"){
    print(J_COEng1.J_name)
    print(J_COEng1.C_name)
    print(J_COEng1.Laction)
    print("Can you  \(J_COEng1.Apply)")
    
}else{
    print("Sorry ,No jobs match your search at the moment😔")
}
    }
    func Cardiology (){
if (ex == "3" && wp == "1" && l == "1"){
    print(J_C.J_name)
    print(J_C.C_name)
    print(J_C.Laction)
    print("Can you  \(J_C.Apply)")

}else if(ex == "1" && wp == "2" && l == "1"){
    print(J_C1.J_name)
    print(J_C1.C_name)
    print(J_C1.Laction)
    print("Can you  \(J_C1.Apply)")
    
}else{
    print("Sorry ,No jobs match your search at the moment😔")
}
    }
    func FCM (){
if (ex == "3" && wp == "1" && l == "1"){
    print(J_F.J_name)
    print(J_F.C_name)
    print(J_F.Laction)
    print("Can you  \(J_F.Apply)")

}else if(ex == "1" && wp == "2" && l == "1"){
    print(J_F1.J_name)
    print(J_F1.C_name)
    print(J_F1.Laction)
    print("Can you  \(J_F1.Apply)")
    
}else{
    print("Sorry ,No jobs match your search at the moment😔")
}
    }
    
}
}




