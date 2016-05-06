// SWIG file MeasureFunction.i

%{
#include "otrobopt/MeasureFunction.hxx"
%}

%include MeasureFunction_doc.i

%include otrobopt/MeasureFunction.hxx
namespace OTROBOPT { %extend MeasureFunction { MeasureFunction(const MeasureFunction & other) { return new OTROBOPT::MeasureFunction(other); } } }
