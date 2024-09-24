function [x] = Analog_to_digital(t,fs)
  
    obj=audiorecorder(fs,8,1);
    recordblocking(obj,t);
    x=getaudiodata(obj);

end