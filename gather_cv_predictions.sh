cd /home/nami/tf_ner
. python/bin/activate

cd /home/nami/tf_ner/models/chars_lstm_lstm_crf

rm -rf results/model
python main.py --data ../../data/conll2003rucv-01
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/01.txt

python main.py --data ../../data/conll2003rucv-02
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/02.txt

python main.py --data ../../data/conll2003rucv-03
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/03.txt

python main.py --data ../../data/conll2003rucv-04
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/04.txt

python main.py --data ../../data/conll2003rucv-05
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/05.txt

python main.py --data ../../data/conll2003rucv-06
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/06.txt

python main.py --data ../../data/conll2003rucv-07
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/07.txt

python main.py --data ../../data/conll2003rucv-08
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/08.txt

python main.py --data ../../data/conll2003rucv-09
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/09.txt

python main.py --data ../../data/conll2003rucv-10
cp results/score/testb.preds.txt /home/nami/ner-comparison/cv/chars_lstm_lstm_crf/10.txt

