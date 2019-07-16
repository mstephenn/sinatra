require './config/environment'

use Rack::MethodOverride
use UsersController
# use CourseController
run ApplicationController