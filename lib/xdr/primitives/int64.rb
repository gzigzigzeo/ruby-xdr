class XDR::Primitives::Int64 < XDR::Primitives::Base

  def from_xdr(io)
    read_bytes(io, 8).unpack("q>").first
  end
end