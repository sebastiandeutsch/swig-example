%module "example"
%include "std_string.i"
%include "std_vector.i"

namespace std {
   %template(String_Vector)  vector<string>;
}
