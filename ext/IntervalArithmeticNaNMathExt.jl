module IntervalArithmeticNaNMathExt

using IntervalArithmetic
import NaNMath

NaNMath.acos(x::Interval) = Base.acos(x)
NaNMath.acosh(x::Interval) = Base.acosh(x)
NaNMath.asin(x::Interval) = Base.asin(x)
NaNMath.atanh(x::Interval) = Base.atanh(x)
NaNMath.cos(x::Interval) = Base.cos(x)
NaNMath.log(x::Interval) = Base.log(x)
NaNMath.log10(x::Interval) = Base.log10(x)
NaNMath.log1p(x::Interval) = Base.log1p(x)
NaNMath.log2(x::Interval) = Base.log2(x)
NaNMath.max(x::Interval, y::Interval) = Base.max(x, y)
NaNMath.max(x::Interval) = Base.max(x)
NaNMath.min(x::Interval, y::Interval) = Base.min(x, y)
NaNMath.min(x::Interval) = Base.min(x)
NaNMath.pow(x::Interval, y::Interval) = IntervalArithmetic.:(^)(x, y)
NaNMath.sin(x::Interval) = Base.sin(x)
NaNMath.sqrt(x::Interval) = Base.sqrt(x)
NaNMath.tan(x::Interval) = Base.tan(x)

end