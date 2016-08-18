require './config/environment'

if ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
end

run ApplicationController
use Newmodel20sController
use Newmodel19sController
use Newmodel15sController
use Newmodel14sController
use Newmodel13sController
use Newmodel12sController
use Newmodel1sControllerController

use NewmodelsControllerController

run Test2sControlleruse TestModulesController
