# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi sorbet-typed
#
# If you would like to make changes to this file, great! Please upstream any changes you make here:
#
#   https://github.com/sorbet/sorbet-typed/edit/master/lib/actionpack/all/actionpack.rbi
#
# typed: strong

class ActionDispatch::Routing::RouteSet
  sig {params(blk: T.proc.bind(ActionDispatch::Routing::Mapper).void).void}
  def draw(&blk); end
end