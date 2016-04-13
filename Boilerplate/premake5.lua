includeexternal ("Build/PremakeHelpers.lua")


-- GLOBAL CONFIG --
-------------------

TREAT_WARNINGS_AS_ERRORS = true;
-- See PremakeHelpers.lua for all globals to modify


-- SOLUTION  --
---------------
workspace "SOLUTION" -- change me
  configurations { "Debug", "Release"}
  platforms { "x64", "x32" }
  location( WORKSPACE )


-- PROJECT(S) IN SOLUTION --
----------------------------
  local ProjectName   = "PROJECT" -- change me
  local ProjectKind   = "ConsoleApp"
  local ProjectSource = ROOT .. "Source/"

  -- Set up Project Boilerplate
  StartProject( ProjectName, ProjectKind )
  AddProjectSource( ProjectSource, true )

  -- Additional Premake code for the current project here
  
