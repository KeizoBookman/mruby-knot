
class Resolv

  class DNS

    class Name
    end

    class Query
    end

    class Resource
      module IN

        ClassValue = 1

        class A < Resource
          TypeValue = 1
          ClassValue =  IN::ClassValue
        end

        class AAAA < Resource 
          TypeValue = 28
          ClassValue =  IN::ClassValue
        end

        class PTR < Resource
          TypeValue = 1
          ClassValue =  IN::ClassValue
        end

        class SOA < Resource
          TypeValue = 6
          ClassValue =  IN::ClassValue
        end

        class MX < Resource
          TypeValue = 15
          ClassValue =  IN::ClassValue
        end

        class TXT < Resource
          TypeValue = 16
          ClassValue =  IN::ClassValue
        end

        class ANY < Resource
          TypeValue = 255
          ClassValue =  IN::ClassValue
        end

      end
    end
  end

  class Hosts
  end

  class IPv4
  end

  class IPv6
  end

  class Knot
  end
end
