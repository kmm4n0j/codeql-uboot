import cpp

from FunctionCall f
where f.getTarget().getDeclaringType().getSimpleName() = "memcpy"
select f