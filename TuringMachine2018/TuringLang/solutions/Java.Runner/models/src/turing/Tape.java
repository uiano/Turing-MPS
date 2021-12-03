package turing;

import java.util.ArrayList;

public class Tape {
    /*
    * Tapes purpose:
    * Contains:
    *   the root of the list(just for having a consistent reference,
    *           might be used for prinint if this is always the first ellementof the list
    *   the current bit we are reading
    *
    * */
    //private LinkedList<Bit> Tape;
    //private Bit root;
    private Bit current;

    public Tape(){
        current = new Bit();
        addByte(true);
        addByte(false);
    }

    public void addByte(Boolean left) {
        if (current.hasLeft() && left) {
            // just throw an error if attempting to use this function when it is not needed
            throw new InternalError();
        }
        else if(current.hasRight() && !left){
            // just throw an error if attempting to use this function when it is not needed
            throw new InternalError();
        }

        Bit b = Byte(!left);
        if (left) {
            this.current.setLeft(b);
            b.setRight(this.current);
        } else {
            this.current.setRight(b);
            b.setLeft(this.current);
            //root = b;
            //root.setLeft(null);
        }
    }


    private Bit Byte(Boolean retEndBit)
    {
        Bit startBit = new Bit();

        Bit tempBit = startBit; //should be the last used bit, at end it will be the last bit in the Byte.
        for(int i = 0; i< 7; i++)
        {
            Bit b = new Bit();
            tempBit.setLeft(b);
            b.setRight(tempBit);
            tempBit = b;
        }
        if(retEndBit) return tempBit;
        return startBit;
    }


    public void Move(String direction)
    {
        String lowercase = direction.toLowerCase();
        if(lowercase.equals("l") || lowercase.equals("left")){
            if(!current.hasLeft()){
                this.addByte(true);
            }
            current = current.getLeft();
        }
        else if(lowercase.equals("r") || lowercase.equals("right")){
            if(!current.hasLeft()){
                this.addByte(true);
            }
            current = current.getLeft();
        }

    }

    public void setValue(int value){
        current.setValue(value);
    }

    public Bit getCurrent() {
        return current;
    }

    public void setCurrent(Bit current) {
        this.current = current;
    }

    public Bit findLeftmostBit()
    {
        Bit temp = current;
        while (temp.hasLeft())
        {
            temp = temp.getLeft();
        }
        return temp;
    }
    public ArrayList<Integer> itterateAll() {
        Bit temp = findLeftmostBit();
        ArrayList<Integer> l = new ArrayList<>();
        l.add(temp.getValue());
        while (temp.hasRight())
        {
            temp = temp.getRight();
            l.add(temp.getValue());
        }
        return l;
    }
}
