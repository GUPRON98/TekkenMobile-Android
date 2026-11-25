package javax.microedition.media.control;

import javax.microedition.media.Control;

public interface MIDIControl extends Control {
    int[] getBankList(boolean custom);
    int getChannelVolume(int channel);
    String getKeyName(int bank, int prog, int key);
    int[] getProgram(int channel);
    int[] getProgramList(int bank);
    String getProgramName(int bank, int prog);
    void setChannelVolume(int channel, int volume);
    void setProgram(int channel, int bank, int program);
    void shortMidiEvent(int type, int data1, int data2);
    int longMidiEvent(byte[] data, int offset, int length);
}
