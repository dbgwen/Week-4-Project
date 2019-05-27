## Week 4 Project - Codebook - tidy_data

## About the tidy_data dataset
The data in the tidy_data dataset is from experiments that were carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (Walking, Walking upstairs, Walking downstairs, Sitting, Standing, Laying) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, the researchers captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments were video-recorded to label the data manually. 

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals Accelerometer-XYZ and Gyroscope-XYZ. These time domain signals (denoted "Time") were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise (denoted "Frequency"). Similarly, the acceleration signal was then separated into body and gravity acceleration signals (Body Acceleration-X,Y,Z and Gravity Acceleration-X,Y,Z) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. Variables are labeled "Gyroscope" to denote the data collected by the gyroscope. 

The body linear acceleration and angular velocity were derived in time to obtain Jerk Signals. Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm for variables 15-20, 27-32, 37, 38, 41, 42, 49-54, 63, 63, 67, and 68. 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals for variables 33-42, 61-68. 

## Features of the tidy_data Dataset
    66 variables (columns), 180 observations (rows) from six activities recorded for 30 subjects 

## Transformations 
    The tidy_data dataset contains a subset of variables from a larger merged dataset of "training" and "test" data. This dataset contains the average for each variable from the larger merged dataset.
    
## Variables
   [1] Subject: Subject number, 30 subjects total                                                        
   
   [2] Activity: Six activities - Walking, Walking upstairs, Walking downstairs, Sitting, Standing, Laying    
 
   [3] Body Acceleration Time-mean-X: mean body acceleration signal in time domain for axial-X captured at a constant rate of 50 Hz with accelerometer
  
   [4] Body Acceleration Time-mean-Y: mean body acceleration signal in time domain for axial-Y captured at a constant rate of 50 Hz with accelerometer 
   
   [5] Body Acceleration Time-mean-Z: mean body acceleration signal in time domain for axial-Z captured at a constant rate of 50 Hz with accelerometer
   
   [6] Body Acceleration Time-sd-X: standard deviation for the body acceleration signal in time domain for axial-X captured at a constant rate of 50 Hz with accelerometer                            
   
   [7] Body Acceleration Time-sd-Y: standard deviation for the body acceleration signal in time domain for axial-Y captured at a constant rate of 50 Hz with accelerometer                          
   
   [8] Body Acceleration Time-sd-Z: standard deviation for the body acceleration signal in time domain for axial-Z captured at a constant rate of 50 Hz with accelerometer 
   
   [9] Gravity Acceleration Time-mean-X: mean gravity acceleration signal in time domain axial-X captured at a constant rate of 50 Hz with accelerometer
   
   [10] Gravity Acceleration Time-mean-Y: mean gravity acceleration signal in time domain axial-Y captured at a constant rate of 50 Hz with accelerometer
   
   [11] Gravity Acceleration Time-mean-Z: mean gravity acceleration signal in time domain axial-Z captured at a constant rate of 50 Hz with accelerometer
   
   [12] Gravity Acceleration Time-sd-X: standard deviation gravity acceleration signal in time domain axial-X captured at a constant rate of 50 Hz with accelerometer                      
   
   [13] Gravity Acceleration Time-sd-Y: standard deviation gravity acceleration signal in time domain axial-Y captured at a constant rate of 50 Hz with accelerometer                      
   
   [14] Gravity Acceleration Time-sd-Z: standard deviation gravity acceleration signal in time domain axial-Z captured at a constant rate of 50 Hz with accelerometer 
   
   [15] Body Acceleration Jerk Time-mean-X: mean magnitude of jerk signal for axial-X in time domain using body linear acceleration and angular velocity derived in time from accelerometer                  
   
   [16] Body Acceleration Jerk Time-mean-Y: mean magnitude of jerk signal for axial-Y in time domain using body linear acceleration and angular velocity derived in time from accelerometer                  
   
   [17] Body Acceleration Jerk Time-mean-Z: mean magnitude of jerk signal for axial-Z in time domain using body linear acceleration and angular velocity derived in time from accelerometer                   
   
   [18] Body Acceleration Jerk Time-sd-X: standard deviation of the magnitude of jerk signal for axial-X in time domain using body linear acceleration and angular velocity derived in time from accelerometer                    
   
   [19] Body Acceleration Jerk Time-sd-Y: standard deviation of the magnitude of jerk signal for axial-Y in time domain using body linear acceleration and angular velocity derived in time from accelerometer                     
   
   [20] Body Acceleration Jerk Time-sd-Z: standard deviation of the magnitude of jerk signal for axial-Z in time domain using body linear acceleration and angular velocity derived in time from accelerometer
   
   [21] Body Acceleration Time Gyroscope-mean-X: mean body acceleration signal in time domain for axial-X captured at a constant rate of 50 Hz with gyroscope       
   
   [22] Body Acceleration Time Gyroscope-mean-Y:  mean body acceleration signal in time domain for axial-Y captured at a constant rate of 50 Hz with gyroscope              
   
   [23] Body Acceleration Time Gyroscope-mean-Z:  mean body acceleration signal in time domain for axial-Z captured at a constant rate of 50 Hz with gyroscope                 
   
   [24] Body Acceleration Time Gyroscope-sd-X: standard deviation body acceleration signal in time domain for axial-X captured at a constant rate of 50 Hz with gyroscope               
   
   [25] Body Acceleration Time Gyroscope-sd-Y: standard deviation body acceleration signal in time domain for axial-Y captured at a constant rate of 50 Hz with gyroscope                  
   
   [26] Body Acceleration Time Gyroscope-sd-Z: standard deviation body acceleration signal in time domain for axial-Z captured at a constant rate of 50 Hz with gyroscope                 
   
   [27] Body Acceleration Jerk Time Gyroscope-mean-X: mean magnitude of jerk signal for axial-X in time domain using body linear acceleration and angular velocity derived in time from gyroscope          
  
  [28] Body Acceleration Jerk Time Gyroscope-mean-Y: mean magnitude of jerk signal for axial-Y in time domain using body linear acceleration and angular velocity derived in time from gyroscope           
   
   [29] Body Acceleration Jerk Time Gyroscope-mean-Z: mean magnitude of jerk signal for axial-Z in time domain using body linear acceleration and angular velocity derived in time from gyroscope            
   
   [30] Body Acceleration Jerk Time Gyroscope-sd-X: standard deviation of the magnitude of jerk signal for axial-X in time domain using body linear acceleration and angular velocity derived in time from gyroscope             
   
   [31] Body Acceleration Jerk Time Gyroscope-sd-Y: standard deviation of the magnitude of jerk signal for axial-Y in time domain using body linear acceleration and angular velocity derived in time from gyroscope               
   
   [32] Body Acceleration Jerk Time Gyroscope-sd-Z: standard deviation of the magnitude of jerk signal for axial-Z in time domain using body linear acceleration and angular velocity derived in time from gyroscope 
   
   [33] Body Acceleration Time FFT-mean: mean acceleration time signal captured at a constant rate of 50 Hz with accelerometer applied to Fast Fourier Transform (FFT)                       
   
   [34] Body Acceleration Time FFT-sd: standard deviation of the acceleration time signal captured at a constant rate of 50 Hz with accelerometer applied to Fast Fourier Transform (FFT)
   
   [35] Gravity Acceleration Time FFT-mean: mean gravity time signal captured at a constant rate of 50 Hz with accelerometer applied to Fast Fourier Transform (FFT)                     
   
   [36] Gravity Acceleration Time FFT-sd: standard deviation gravity time signal captured at a constant rate of 50 Hz with accelerometer applied at Fast Fourier Transform (FFT)                       
   
   [37] Body Acceleration Jerk Time FFT-mean: mean magnitude of jerk signal using body linear acceleration and angular velocity derived in time from accelerometer applied to Fast Fourier Transform (FFT)                    
   
   [38] Body Acceleration Jerk Time FFT-sd: standard deviation magnitude of jerk signal using body linear acceleration and angular velocity derived in time from accelerometer applied to Fast Fourier Transform (FFT)                   
   
   [39] Body Acceleration Time Gyroscope FFT-mean: mean of the acceleration time signal captured at a constant rate of 50 Hz with gyroscope applied to Fast Fourier Transform (FFT)            
   
   [40] Body Acceleration Time Gyroscope FFT-sd: standard deviation of the acceleration time signal captured at a constant rate of 50 Hz with gyroscope applied to Fast Fourier Transform (FFT)
   
   [41] Body Acceleration Jerk Time Gyroscope FFT-mean: mean magnitude of jerk signal using body linear acceleration and angular velocity derived in time from gyroscope applied to Fast Fourier Transform (FFT)           
   
   [42] Body Acceleration Jerk Time Gyroscope FFT-sd: standard deviation of the magnitude of jerk signal using body linear acceleration and angular velocity derived in time from gyroscope applied to Fast Fourier Transform (FFT)
   
   [43] Body Acceleration Frequency-mean-X: mean axial-X body acceleration signal in frequency domain from accelerometer                    
   
   [44] Body Acceleration Frequency-mean-Y: mean axial-Y body acceleration signal in frequency domain from accelerometer                      
   
   [45] Body Acceleration Frequency-mean-Z: mean axial-Y body acceleration signal in frequency domain from accelerometer                    
   
   [46] Body Acceleration Frequency-sd-X: standard deviation of axial-X body acceleration signal in frequency domain from accelerometer                      
   
   [47] Body Acceleration Frequency-sd-Y: standard deviation of axial-Y body acceleration signal in frequency domain from accelerometer                       
   
   [48] Body Acceleration Frequency-sd-Z: standard deviation of axial-Z body acceleration signal in frequency domain from accelerometer                       
   
   [49] Body Acceleration Jerk Frequency-mean-X: mean magnitude of jerk signal for axial-X in frequency domain using body linear acceleration and angular velocity derived in time from accelerometer                   
   
   [50] Body Acceleration Jerk Frequency-mean-Y: mean magnitude of jerk signal for axial-Y in frequency domain using body linear acceleration and angular velocity derived in time from accelerometer                
   
   [51] Body Acceleration Jerk Frequency-mean-Z: mean magnitude of jerk signal for axial-Z in frequency domain using body linear acceleration and angular velocity derived in time from accelerometer                 
   
   [52] Body Acceleration Jerk Frequency-sd-X: standard deviaton of the magnitude of jerk signal for axial-X in frequency domain using body linear acceleration and angular velocity derived in time from accelerometer                 
   
   [53] Body Acceleration Jerk Frequency-sd-Y: standard deviaton of the magnitude of jerk signal for axial-Y in frequency domain using body linear acceleration and angular velocity derived in time from accelerometer                 
   
   [54] Body Acceleration Jerk Frequency-sd-Z: standard deviaton of the magnitude of jerk signal for axial-Z in frequency domain using body linear acceleration and angular velocity derived in time from accelerometer                  
   
   [55] Body Acceleration Frequency Gyroscope-mean-X: mean magnitude of jerk signal for axial-X in frequency domain using body linear acceleration and angular velocity derived in time from gyroscope         
   
   [56] Body Acceleration Frequency Gyroscope-mean-Y: mean magnitude of jerk signal for axial-Y in frequency domain using body linear acceleration and angular velocity derived in time from gyroscope           
   
   [57] Body Acceleration Frequency Gyroscope-mean-Z: mean magnitude of jerk signal for axial-Z in frequency domain using body linear acceleration and angular velocity derived in time from gyroscope            
   
   [58] Body Acceleration Frequency Gyroscope-sd-X: standard deviation for the magnitude of jerk signal for axial-X in frequency domain using body linear acceleration and angular velocity derived in time from gyroscope              
   
   [59] Body Acceleration Frequency Gyroscope-sd-Y: standard deviation for the magnitude of jerk signal for axial-Y in frequency domain using body linear acceleration and angular velocity derived in time from gyroscope             
   
   [60] Body Acceleration Frequency Gyroscope-sd-Z: standard deviation for the magnitude of jerk signal for axial-Z in frequency domain using body linear acceleration and angular velocity derived in time from gyroscope             
   
   [61] Body Acceleration Frequency FFT-mean: mean body acceleration signal in freuency domain captured at a constant rate of 50 Hz with accelerometer applied to Fast Fourier Transform (FFT)                  
   
   [62] Body Acceleration Frequency FFT-sd: standard deviation body acceleration signal in freuency domain captured at a constant rate of 50 Hz with accelerometer applied to Fast Fourier Transform (FFT)                    
   
   [63] Body Acceleration Jerk Frequency FFT-mean: mean magnitude of jerk signal in frequency domain using body linear acceleration and angular velocity derived in time from accelerometer applied to Fast Fourier Transform (FFT)               
   
   [64] Body Acceleration Jerk Frequency FFT-sd: standard deviation of the magnitude of jerk signal in frequency domain using body linear acceleration and angular velocity derived in time from accelerometer applied to Fast Fourier Transform (FFT)                
   
   [65] Body Acceleration Frequency Gyroscope FFT-mean: mean body acceleration signal in freuency domain captured at a constant rate of 50 Hz with gyroscope applied to Fast Fourier Transform (FFT)        
   
   [66] Body Acceleration Frequency Gyroscope FFT-sd: standard deviation body acceleration signal in freuency domain captured at a constant rate of 50 Hz with gyroscope applied to Fast Fourier Transform (FFT)            
   
   [67] Body Acceleration Jerk Frequency from Gyroscope FFT-mean: mean magnitude of jerk signal in frequency domain using body linear acceleration and angular velocity derived in time from gyroscope applied to Fast Fourier Transform (FFT)
   
   [68] Body Acceleration Jerk Frequency from Gyroscope FFT-sd: standard deviation of the magnitude of jerk signal in frequency domain using body linear acceleration and angular velocity derived in time from gyroscope applied to Fast Fourier Transform (FFT)

