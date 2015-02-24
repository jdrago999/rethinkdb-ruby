module RethinkDB
  class RqlError < RuntimeError; end
  class RqlRuntimeError < RqlError; end
  class RqlDriverError < RqlError; end
  class RqlCompileError < RqlError; end
end
