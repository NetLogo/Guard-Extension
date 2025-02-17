import org.nlogo.build.NetLogoExtension

enablePlugins(NetLogoExtension)

version    := "1.0.0"
isSnapshot := true

scalaVersion          := "2.12.12"
Compile / scalaSource := baseDirectory.value / "src" / "main"
Test / scalaSource    := baseDirectory.value / "src" / "test"
scalacOptions        ++= Seq("-deprecation", "-unchecked", "-Xfatal-warnings", "-encoding", "us-ascii", "-release", "11")

netLogoExtName      := "guard"
netLogoClassManager := "org.nlogo.extensions.guard.GuardExtension"
netLogoVersion      := "6.4.0"
netLogoZipExtras   ++= Seq(baseDirectory.value / "README.md")
