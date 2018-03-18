# Get Row of the Simplex Tableau, only structural variables
function get_tableau_row(model::Model, rownum)
  output = zeros(num_var(model))
  get_tableau_row(model, convert(Cint,rownum), convert(Vector{Cdouble},output))
end

get_tableau_row(model::Model, rownum, output) =
  get_tableau_row(model, convert(Cint,rownum), convert(Vector{Cdouble},output))

function get_tableau_row(model::Model, rownum::Cint, output::Vector{Cdouble})
    stat = @cpx_ccall(binvarow, Cint, (
                      Ptr{Void},
                      Ptr{Void},
                      Cint,
                      Ptr{Cdouble}),
                      model.env.ptr, model.lp, rownum, output)
    if stat != 0
        throw(CplexError(model.env, stat))
    end
    return output
end


# Get Column of the Simplex Tableau
function get_tableau_column(model::Model, colnum)
  output = zeros(num_constr(model))
  get_tableau_column(model, convert(Cint,colnum), convert(Vector{Cdouble},output))
end

get_tableau_column(model::Model, colnum, output) =
  get_tableau_column(model, convert(Cint,colnum), convert(Vector{Cdouble},output))
function get_tableau_column(model::Model, colnum::Cint, output::Vector{Cdouble})
    stat = @cpx_ccall(binvacol, Cint, (
                      Ptr{Void},
                      Ptr{Void},
                      Cint,
                      Ptr{Cdouble}),
                      model.env.ptr, model.lp, colnum, output)
    if stat != 0
        throw(CplexError(model.env, stat))
    end
    return output
end

# Get Row of the Simplex Tableau, B inverse
function get_fulltableau_row(model::Model, rownum)
  output = zeros(num_var(model))
  get_tableau_row(model, convert(Cint,rownum), convert(Vector{Cdouble},output))
end

get_fulltableau_row(model::Model, rownum, output) =
  get_tableau_row(model, convert(Cint,rownum), convert(Vector{Cdouble},output))

function get_fulltableau_row(model::Model, rownum::Cint, output::Vector{Cdouble})
    stat = @cpx_ccall(binvrow, Cint, (
                      Ptr{Void},
                      Ptr{Void},
                      Cint,
                      Ptr{Cdouble}),
                      model.env.ptr, model.lp, rownum, output)
    if stat != 0
        throw(CplexError(model.env, stat))
    end
    return output
end


# Get Column of the Simplex Tableau
function get_fulltableau_column(model::Model, colnum)
  output = zeros(num_constr(model))
  get_tableau_column(model, convert(Cint,colnum), convert(Vector{Cdouble},output))
end

get_fulltableau_column(model::Model, colnum, output) =
  get_tableau_column(model, convert(Cint,colnum), convert(Vector{Cdouble},output))
function get_tableau_column(model::Model, colnum::Cint, output::Vector{Cdouble})
    stat = @cpx_ccall(binvcol, Cint, (
                      Ptr{Void},
                      Ptr{Void},
                      Cint,
                      Ptr{Cdouble}),
                      model.env.ptr, model.lp, colnum, output)
    if stat != 0
        throw(CplexError(model.env, stat))
    end
    return output
end
