
class Mobile {

    public double price;
    public long cin = 23;
    Mobile() {
        System.out.println("No Args Constructor");
    } /// No-arg / default 
    Mobile(double p) {
        this();
        System.out.println("1 Arg Constructor Called");  
        price = p;
    }
    Mobile(double p, long cin) {
        this(p);
        System.out.println("2 Arg Constructor Called");  
       // price = p;
        this.cin = cin;
    }

    double getTotalPrice(int numberOfitem) {
        return price * numberOfitem;
    }

    public static void main(String[] args) {
        int x = 10;
        System.out.println(x);
        Mobile mobile = new Mobile(100, 50);    
        // mobile.price = 100;    
        System.out.println(mobile.cin);
        System.out.println(mobile.price);
    }
}
