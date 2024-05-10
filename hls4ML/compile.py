import hls4ml
import tensorflow as tf
from keras.models import load_model
my_model = load_model('/home/nitish/Documents/hls4ML/model.h5')
print("Configuration of given model:--------------------------------------------------------------------------------------------")
config = hls4ml.utils.config_from_keras_model(my_model, granularity='model')
print(config)
print("-----------------------------------------------------------------------------------------------")
hls_model = hls4ml.converters.convert_from_keras_model(
    my_model, hls_config=config, output_dir=r'hls4ml_model', part='xc7a200tfbg676-2'
)
print("--------------------------------------------------------------------------------------------------")
#hls4ml.utils.plot_model(hls_model, show_shapes=True, show_precision=True, to_file=None)
hls_model.compile()

