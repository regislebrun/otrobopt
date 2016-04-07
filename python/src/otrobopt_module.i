// SWIG file

%module(docstring="otrobopt module") otrobopt

%{
#include <openturns/OT.hxx>
#include <openturns/PythonWrappingFunctions.hxx>
%}

// Prerequisites needed
%include typemaps.i
%include exception.i
%ignore *::load(OT::Advocate & adv);
%ignore *::save(OT::Advocate & adv) const;

%import base_module.i
%import uncertainty_module.i

// The new classes
%include otrobopt/OTRobOptprivate.hxx
%include MeasureFunctionImplementation.i
%include MeasureFunction.i
%include MeanMeasure.i
%include VarianceMeasure.i
%include MeanStandardDeviationTradeoffMeasure.i
%include QuantileMeasure.i
%include WorstCaseMeasure.i
%include AggregatedMeasure.i
%include MeasureFactory.i
%include RobustOptimizationProblem.i
%include RobustOptimizationAlgorithm.i

