#!/bin/bash

benchdir=../benchmarks
time ../binary/javai-reim -AlibPureMethods=lib-pure-methods.csv -AlibMutateStatics=lib-mutate-statics.csv -d build/ $benchdir/jdk-src-1.6/java/lang/Readable.java $benchdir/jdk-src-1.6/java/lang/ArrayIndexOutOfBoundsException.java $benchdir/jdk-src-1.6/java/lang/InstantiationException.java $benchdir/jdk-src-1.6/java/lang/AssertionError.java $benchdir/jdk-src-1.6/java/lang/CharacterData00.java $benchdir/jdk-src-1.6/java/lang/IllegalMonitorStateException.java $benchdir/jdk-src-1.6/java/lang/ThreadGroup.java $benchdir/jdk-src-1.6/java/lang/Long.java $benchdir/jdk-src-1.6/java/lang/InheritableThreadLocal.java $benchdir/jdk-src-1.6/java/lang/AssertionStatusDirectives.java $benchdir/jdk-src-1.6/java/lang/AbstractMethodError.java $benchdir/jdk-src-1.6/java/lang/RuntimePermission.java $benchdir/jdk-src-1.6/java/lang/IllegalAccessException.java $benchdir/jdk-src-1.6/java/lang/Enum.java $benchdir/jdk-src-1.6/java/lang/TypeNotPresentException.java $benchdir/jdk-src-1.6/java/lang/IllegalAccessError.java $benchdir/jdk-src-1.6/java/lang/EnumConstantNotPresentException.java $benchdir/jdk-src-1.6/java/lang/String.java $benchdir/jdk-src-1.6/java/lang/ClassCircularityError.java $benchdir/jdk-src-1.6/java/lang/Short.java $benchdir/jdk-src-1.6/java/lang/Override.java $benchdir/jdk-src-1.6/java/lang/System.java $benchdir/jdk-src-1.6/java/lang/Exception.java $benchdir/jdk-src-1.6/java/lang/StringBuilder.java $benchdir/jdk-src-1.6/java/lang/ArrayStoreException.java $benchdir/jdk-src-1.6/java/lang/StringBuffer.java $benchdir/jdk-src-1.6/java/lang/Shutdown.java $benchdir/jdk-src-1.6/java/lang/Throwable.java $benchdir/jdk-src-1.6/java/lang/Cloneable.java $benchdir/jdk-src-1.6/java/lang/ClassCastException.java $benchdir/jdk-src-1.6/java/lang/NegativeArraySizeException.java $benchdir/jdk-src-1.6/java/lang/Terminator.java $benchdir/jdk-src-1.6/java/lang/Comparable.java $benchdir/jdk-src-1.6/java/lang/Byte.java $benchdir/jdk-src-1.6/java/lang/Deprecated.java $benchdir/jdk-src-1.6/java/lang/Package.java $benchdir/jdk-src-1.6/java/lang/CharacterData01.java $benchdir/jdk-src-1.6/java/lang/ExceptionInInitializerError.java $benchdir/jdk-src-1.6/java/lang/ThreadDeath.java $benchdir/jdk-src-1.6/java/lang/StackTraceElement.java $benchdir/jdk-src-1.6/java/lang/ProcessBuilder.java $benchdir/jdk-src-1.6/java/lang/AbstractStringBuilder.java $benchdir/jdk-src-1.6/java/lang/Compiler.java $benchdir/jdk-src-1.6/java/lang/UnsupportedOperationException.java $benchdir/jdk-src-1.6/java/lang/OutOfMemoryError.java $benchdir/jdk-src-1.6/java/lang/NoSuchMethodException.java $benchdir/jdk-src-1.6/java/lang/InstantiationError.java $benchdir/jdk-src-1.6/java/lang/CloneNotSupportedException.java $benchdir/jdk-src-1.6/java/lang/ArithmeticException.java $benchdir/jdk-src-1.6/java/lang/Appendable.java $benchdir/jdk-src-1.6/java/lang/UnsupportedClassVersionError.java $benchdir/jdk-src-1.6/java/lang/SecurityException.java $benchdir/jdk-src-1.6/java/lang/NullPointerException.java $benchdir/jdk-src-1.6/java/lang/Object.java $benchdir/jdk-src-1.6/java/lang/StringCoding.java $benchdir/jdk-src-1.6/java/lang/Runnable.java $benchdir/jdk-src-1.6/java/lang/Iterable.java $benchdir/jdk-src-1.6/java/lang/Integer.java $benchdir/jdk-src-1.6/java/lang/ApplicationShutdownHooks.java $benchdir/jdk-src-1.6/java/lang/NoSuchFieldException.java $benchdir/jdk-src-1.6/java/lang/ProcessImpl.java $benchdir/jdk-src-1.6/java/lang/NoSuchMethodError.java $benchdir/jdk-src-1.6/java/lang/VerifyError.java $benchdir/jdk-src-1.6/java/lang/NoSuchFieldError.java $benchdir/jdk-src-1.6/java/lang/SuppressWarnings.java $benchdir/jdk-src-1.6/java/lang/UnsatisfiedLinkError.java $benchdir/jdk-src-1.6/java/lang/StringValue.java $benchdir/jdk-src-1.6/java/lang/ClassNotFoundException.java $benchdir/jdk-src-1.6/java/lang/CharacterDataUndefined.java $benchdir/jdk-src-1.6/java/lang/IncompatibleClassChangeError.java $benchdir/jdk-src-1.6/java/lang/CharacterData02.java $benchdir/jdk-src-1.6/java/lang/LinkageError.java $benchdir/jdk-src-1.6/java/lang/CharSequence.java $benchdir/jdk-src-1.6/java/lang/StackOverflowError.java $benchdir/jdk-src-1.6/java/lang/NumberFormatException.java $benchdir/jdk-src-1.6/java/lang/CharacterData0E.java $benchdir/jdk-src-1.6/java/lang/UNIXProcess.java $benchdir/jdk-src-1.6/java/lang/ConditionalSpecialCasing.java $benchdir/jdk-src-1.6/java/lang/ThreadLocal.java $benchdir/jdk-src-1.6/java/lang/Runtime.java $benchdir/jdk-src-1.6/java/lang/Process.java $benchdir/jdk-src-1.6/java/lang/Float.java $benchdir/jdk-src-1.6/java/lang/RuntimeException.java $benchdir/jdk-src-1.6/java/lang/CharacterDataPrivateUse.java $benchdir/jdk-src-1.6/java/lang/SecurityManager.java $benchdir/jdk-src-1.6/java/lang/CharacterDataLatin1.java $benchdir/jdk-src-1.6/java/lang/IllegalThreadStateException.java $benchdir/jdk-src-1.6/java/lang/Math.java $benchdir/jdk-src-1.6/java/lang/InternalError.java $benchdir/jdk-src-1.6/java/lang/StringIndexOutOfBoundsException.java $benchdir/jdk-src-1.6/java/lang/InterruptedException.java $benchdir/jdk-src-1.6/java/lang/IllegalArgumentException.java $benchdir/jdk-src-1.6/java/lang/NoClassDefFoundError.java $benchdir/jdk-src-1.6/java/lang/StrictMath.java $benchdir/jdk-src-1.6/java/lang/Number.java $benchdir/jdk-src-1.6/java/lang/VirtualMachineError.java $benchdir/jdk-src-1.6/java/lang/IllegalStateException.java $benchdir/jdk-src-1.6/java/lang/Class.java $benchdir/jdk-src-1.6/java/lang/UnknownError.java $benchdir/jdk-src-1.6/java/lang/Boolean.java $benchdir/jdk-src-1.6/java/lang/IndexOutOfBoundsException.java $benchdir/jdk-src-1.6/java/lang/Void.java $benchdir/jdk-src-1.6/java/lang/Thread.java $benchdir/jdk-src-1.6/java/lang/ProcessEnvironment.java $benchdir/jdk-src-1.6/java/lang/Double.java $benchdir/jdk-src-1.6/java/lang/Character.java $benchdir/jdk-src-1.6/java/lang/Error.java $benchdir/jdk-src-1.6/java/lang/ClassFormatError.java
