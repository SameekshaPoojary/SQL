public class Parameter{
    
    public static void main(String[] args){
        email(20, "ria@gmail.com");
        email(21, "tara@gmail.com");
        email(22, "nina@gmail.com");
        phoneCall(76543210, "isha", 1);
        phoneCall(89898989, "meera", 44);
        phoneCall(90909090, "nidhi", 61);
        login("ria@gmail.com", "ria456");
        login("tara@gmail.com", "tara123");
        login("nina@gmail.com", "nina789");
    }

    public static void email(int id, String subject) {
        System.out.println("emailid:" + id + "\nSubject:" + subject);
    }

    public static void phoneCall(int mobNum, String name, int countryCode) {
        System.out.println("mobile Num:" + mobNum + "\nName:" + name + "\nCountrycode:" + countryCode);
    }

    public static void login(String email, String password) {
        System.out.println("email address:" + email + "\npassword:" + password);
    }
}
