package org.nlogo.extensions.guard

import java.io.File

import org.nlogo.api.{ Argument, Command, Context, DefaultClassManager, ExternalResourceManager, PrimitiveManager }
import org.nlogo.core.Syntax

import scala.io.Source

class GuardExtension extends DefaultClassManager {
  def load(manager: PrimitiveManager) {
    manager.addPrimitive("ignore", Ignore)
  }
}

object Ignore extends Command {
  override def getSyntax: Syntax =
    Syntax.commandSyntax(right = List(Syntax.CommandType))

  def perform(args: Array[Argument], context: Context) {
    try {
      args(0).getCommand.perform(context, Array())
    }

    catch {
      case t: Throwable => println(t)
    }
  }
}
