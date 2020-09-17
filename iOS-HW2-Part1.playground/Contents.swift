
//: # 1️⃣ السؤال الاول
/*:

  ## ستقوم بعمل Function يقوم بحساب BMI
 
 #
1.1) قم بكتابة ثلاثة متغيرات
 #
 الأول يحتوي على قيمة الطول
 #الثاني عبارة عن الوزن
 #الثالث عبارة عن BMI
 
 #
 1.2)  قم بكتابة دالة تحتوي على معادلة لحساب الـ BMI
 #
 1.3) قم بكتابة داخل الدالة أمر Print لطباعة الـ BMI بعد حسابه.
 #
 تكون طريقه الطباعه باستمعال الif-Statment  لتحقيق الشروط الثالية
 #
 اقل من 18.5 -> ضعيف
 #
 18.5- 30.0 -> وزن طبيعي
 #
  30.1- 40.0 -> سمنة خفيفه
 #
 اكثر من 40 -> سمنة مفرطه
*/
var height = 1.65
var weight = 63
var bmi = Double (weight) / (height * height)

func calculateBMI (height : Double, weight : Double)  {
    let BMI = Double(weight) / (height * height)
    if BMI < 18.5 {
        print ("ضعيف")
    } else if BMI < 30.0 {
        print ("وزن طبيعي")
    } else if BMI < 40.0 {
        print ("سمنة خفيفة")
    } else {
        print ("سمنة مفرطه")
    }
}
calculateBMI(height: height, weight: Double (weight))



//: # 2️⃣  السؤال الثاني

/*:
  ## سوف تقوم بعمل دالة تقوم بالكشف اذا كان المُتقدم يستحق رخصة القيادة أم لا.
##
2.1) قم بكتابة متغيرين الأول يرمز لأسم المتقدم و المتغير الثاني لعمر المتقدم.
 ##
 2.2) - قم بكتابة دالة تحتوي على parameters لإدخال اسم المتقدم و عمر المتقدم.
 ##
 2.3) قم بإنشاء If statement لمقارنة عمر المتقدم مع شروط التقديم
 ##
  #
 مثلًا اذا كان عمر المتقدم تحت ١٨ سوف يتم طباعة نص بأن المتقدم لم يكمل العُمر المطلوب
  #
 و اذا كان فوق ١٨ سوف يتم طباعة نص بأن المتقدم يُسمح له بإمتلاك رخصة قيادة
*/

var applicantName = "أمل الفاضل"
var applicantAge = 17

func applicant (applicantName : String, applicantAge : Int) {
    if applicantAge < 18 {
        print (" المتقدم \(applicantName) لم يكمل العُمر المطلوب")
    } else {
        print (" المتقدم \(applicantName) يُسمح له بإمتلاك رخصة قيادة")
    }
}
applicant (applicantName : applicantName, applicantAge : applicantAge )
