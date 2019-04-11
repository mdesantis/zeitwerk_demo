require "zeitwerk"

loader = Zeitwerk::Loader.for_gem
loader.setup # ready!
loader.eager_load # optionally

module ZeitwerkDemo
end
