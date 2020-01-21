import yaml
from file_operations import read_yaml
from pathlib import Path

CONFIG_PATH = '../../config.yaml'

def get_config(data_directory_path):
    config = read_yaml(CONFIG_PATH)

    config['words'] = str(Path(data_directory_path, config['words']))
    config['chars'] = str(Path(data_directory_path, config['chars']))
    config['tags'] = str(Path(data_directory_path, config['tags']))
    config['glove'] = str(Path(data_directory_path, config['glove']))

    return config

if __name__ == "__main__":
	print(get_config())
