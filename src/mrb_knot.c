#include "mrb_knot.h"

mrb_value mrb_knot_dns_init(mrb_state *mrb, mrb_value self)
{
}

mrb_value mrb_knot_dns_getresources(mrb_state *mrb, mrb_value self)
{
}

void mrb_gem_mruby_knot_gem_init(mrb_state *mrb)
{
    struct RClass *knot, dns;

    mrb_define_method(mrb, dns, "initalize", mrb_knot_dns_init, MRB_AGRS_REQ(1) );
    mrb_define_method(mrb, dns, "getresources", mrb_knot_dns_getresources, MRB_AGRS_REQ(2) );
}

void mrb_gem_mruby_knot_gem_final(mrb_state *mrb)
{
}
