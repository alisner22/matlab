% mpmcreate("mpackage",pwd);
% pkg = matlab.mpm.Package(pwd);
% v = pkg.Version;
% pkg.Version = matlab.mpm.Version(v.Major, v.Minor, v.Patch + 1);

parfor i = 1:3
    fprintf("hi");
end

