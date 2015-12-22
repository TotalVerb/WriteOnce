type Organization
    name::UTF8String
end

type Experience
    role::UTF8String
    at::Organization
    time::UTF8String
    descs::Vector{UTF8String}
end

type Résumé
    name::UTF8String
    email::UTF8String
    phone::UTF8String
    affiliation::Organization
    skills::Vector{UTF8String}
    experience::Dict{UTF8String,Vector{Experience}}
end
