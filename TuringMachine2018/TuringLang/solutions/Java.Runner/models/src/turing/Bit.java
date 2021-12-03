package turing;

public class Bit {
    private Bit left;
    private Bit right;
    private int value;

    public Bit()
    {
        value = 0;
    }

    public boolean hasLeft() {
        if(left == null) return false;
        return true;
    }
    public boolean hasRight() {
        if(right == null) return false;
        return true;
    }

    public void setLeft(Bit left) {
        this.left = left;
    }

    public Bit getLeft() {
        return left;
    }

    public void setRight(Bit right) {
        this.right = right;
    }

    public Bit getRight() {
        return this.right;
    }

    public void setValue(int value) {
        this.value = value;
    }

    public int getValue() {
        return value;
    }
}
