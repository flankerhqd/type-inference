package java.lang;
import checkers.inference2.reimN.quals.*;

public abstract class Number implements java.io.Serializable {
    public abstract int intValue();
    public abstract long longValue();
    public abstract float floatValue();
    public abstract double doubleValue();

    public byte byteValue() {
        throw new RuntimeException("skeleton method");
    }

    public short shortValue() {
        throw new RuntimeException("skeleton method");
    }

    private static final long serialVersionUID = -8742448824652078965L;
}
