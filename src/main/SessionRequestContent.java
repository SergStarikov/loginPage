import javax.servlet.http.HttpServletRequest;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.HashMap;

public class SessionRequestContent {
    private HashMap<String, Object> requestAttributes;
    private HashMap<String, String[]> requestParameters;
    private HashMap<String, Object> sessionAttributes;

    public void extractValues(HttpServletRequest request){

    }

    public static void main(String[] args) throws UnknownHostException {
        InetAddress ia = InetAddress.getByName("208.201.239.100");
        System.out.println(ia.getCanonicalHostName());
    }
}
