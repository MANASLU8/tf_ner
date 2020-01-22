cd /home/nami/tf_ner
. python/bin/activate

cd /home/nami/tf_ner/models/chars_lstm_lstm_crf
rm -rf results/model

python main.py --data ../../data/conll2003rucv-01
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/01.txt
mv results/model results/model-01

python main.py --data ../../data/conll2003rucv-02
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/02.txt
mv results/model results/model-02

python main.py --data ../../data/conll2003rucv-03
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/03.txt
mv results/model results/model-03

python main.py --data ../../data/conll2003rucv-04
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/04.txt
mv results/model results/model-04

python main.py --data ../../data/conll2003rucv-05
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/05.txt
mv results/model results/model-05

python main.py --data ../../data/conll2003rucv-06
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/06.txt
mv results/model results/model-06

python main.py --data ../../data/conll2003rucv-07
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/07.txt
mv results/model results/model-07

python main.py --data ../../data/conll2003rucv-08
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/08.txt
mv results/model results/model-08

python main.py --data ../../data/conll2003rucv-09
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/09.txt
mv results/model results/model-09

python main.py --data ../../data/conll2003rucv-10
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/10.txt
mv results/model results/model-10

cd /home/nami/tf_ner/models/lstm_crf
rm -rf results/model

python main.py --data ../../data/conll2003rucv-01
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/lstm_crf/01.txt
mv results/model results/model-01

python main.py --data ../../data/conll2003rucv-02
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/lstm_crf/02.txt
mv results/model results/model-02

python main.py --data ../../data/conll2003rucv-03
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/lstm_crf/03.txt
mv results/model results/model-03

python main.py --data ../../data/conll2003rucv-04
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/lstm_crf/04.txt
mv results/model results/model-04

python main.py --data ../../data/conll2003rucv-05
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/lstm_crf/05.txt
mv results/model results/model-05

python main.py --data ../../data/conll2003rucv-06
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/lstm_crf/06.txt
mv results/model results/model-06

python main.py --data ../../data/conll2003rucv-07
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/lstm_crf/07.txt
mv results/model results/model-07

python main.py --data ../../data/conll2003rucv-08
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/lstm_crf/08.txt
mv results/model results/model-08

python main.py --data ../../data/conll2003rucv-09
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/lstm_crf/09.txt
mv results/model results/model-09

python main.py --data ../../data/conll2003rucv-10
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/lstm_crf/10.txt
mv results/model results/model-10