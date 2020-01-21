from pathlib import Path
import functools

def write_predictions(name):
    Path('results/score').mkdir(parents=True, exist_ok=True)
    with Path('results/score/{}.preds.txt'.format(name)).open('wb') as f:
        test_inpf = functools.partial(input_fn, fwords(name), ftags(name))
        golds_gen = generator_fn(fwords(name), ftags(name))
        preds_gen = estimator.predict(test_inpf)
        for golds, preds in zip(golds_gen, preds_gen):
            ((words, _), tags) = golds
            for word, tag, tag_pred in zip(words, tags, preds['tags']):
                f.write(b' '.join([word, tag_pred]) + b'\n')
            f.write(b'\n')

def write_predictions_ema(name, mode):
        Path('results/score').mkdir(parents=True, exist_ok=True)
        with Path('results/score/{}.{}.preds.txt'.format(name, mode)).open('wb') as f:
            test_inpf = functools.partial(input_fn, fwords(name), ftags(name))
            golds_gen = generator_fn(fwords(name), ftags(name))
            preds_gen = estimator.predict(test_inpf)
            for golds, preds in zip(golds_gen, preds_gen):
                ((words, _), tags) = golds
                for word, tag, tag_pred in zip(words, tags, preds[mode]):
                    f.write(b' '.join([word, tag_pred]) + b'\n')
                f.write(b'\n')