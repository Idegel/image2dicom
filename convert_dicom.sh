for name in /Users/admin/stroke_DL/results/0405_partialrep_ft_train_all_decode_reperfusion/review_reper0.5/*
do
	id="$(echo "$name"|cut -d '/' -f8)"
#	echo $id
	./mipav.command -inputdir $name  -m "$id"_000.png -s /Users/admin/stroke_DL/make_dicom/convert_dicom.sct -hide
done	
