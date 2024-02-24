-- premake5.lua
workspace "WalAppRayTracing"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "WalAppRayTracing"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "WalAppRayTracing"