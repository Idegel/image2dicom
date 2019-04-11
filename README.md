# image2dicom
this deposit allow you to convert image to dicom

Step 1. Install MIPAV at https://mipav.cit.nih.gov

Step 2. copy the file convert_dicom.sh under MIPAV folder. e.g /Application/mipav/ for mac. Run the shell bash file "convert_dicom.sh" using command $bash convert_dicom.sh.
The default file structure is :
(in this example, the image in patient_number1 is consecutive slices of MRI)
folder_where_you_have_the_image/patient_number1/patient_number1_000.png
                                                patient_number1_001.png
                                                ....
folder_where_you_have_the_image/patient_number2/patient_number2_000.png
                                                patient_number2_001.png
                                                ....

This will give you dicom with no patient name in the header. so move to step 3.
Step 3. Modify and run the change_dicom_ptname.py to change the dicom header so that you can view all the dicom as different patients now.
