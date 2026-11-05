.class public Lio/netty/util/internal/CleanerJava24Linker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/internal/Cleaner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/CleanerJava24Linker$CleanableDirectBufferImpl;
    }
.end annotation


# static fields
.field private static final INVOKE_CREATE_BYTEBUFFER:Ljava/lang/invoke/MethodHandle;

.field private static final INVOKE_FREE:Ljava/lang/invoke/MethodHandle;

.field private static final INVOKE_MALLOC:Ljava/lang/invoke/MethodHandle;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "org.graalvm.nativeimage.imagecode"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/netty/util/internal/CleanerJava24Linker;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x19

    if-lt v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    move v0, v4

    :goto_0
    sput-object v3, Lio/netty/util/internal/CleanerJava24Linker;->logger:Lio/netty/util/internal/logging/InternalLogger;

    goto :goto_2

    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->javaVersion()I

    move-result v0

    const/16 v5, 0x18

    if-lt v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-static {v1}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v5

    sput-object v5, Lio/netty/util/internal/CleanerJava24Linker;->logger:Lio/netty/util/internal/logging/InternalLogger;

    :goto_2
    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    const-string v5, "java.lang.Module"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Class;

    const-string v7, "getModule"

    invoke-static {v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v6

    const-string v7, "isNativeAccessEnabled"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v8

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    filled-new-array {v6}, [Ljava/lang/invoke/MethodHandle;

    move-result-object v6

    invoke-static {v5, v4, v6}, Ljava/lang/invoke/MethodHandles;->filterArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    invoke-polymorphic {v5, v1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "java.lang.foreign.MemoryLayout"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "[Ljava.lang.foreign.MemoryLayout;"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "java.lang.foreign.ValueLayout"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "java.lang.foreign.AddressLayout"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "ADDRESS"

    invoke-virtual {v0, v6, v8, v7}, Ljava/lang/invoke/MethodHandles$Lookup;->findStaticGetter(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object v8

    const-string v9, "byteSize"

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v11

    invoke-virtual {v0, v7, v9, v11}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v7

    invoke-polymorphic {v7}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()J

    move-result-wide v7

    const-wide/16 v11, 0x8

    cmp-long v7, v7, v11

    if-nez v7, :cond_3

    const-string v7, "java.lang.foreign.ValueLayout$OfLong"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "java.lang.foreign.Linker"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "java.lang.foreign.Linker$Option"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v11, "[Ljava.lang.foreign.Linker$Option;"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "java.lang.foreign.SymbolLookup"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "java.lang.foreign.MemorySegment"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, "java.lang.foreign.FunctionDescriptor"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v15, "nativeLinker"

    invoke-static {v8}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v3

    invoke-virtual {v0, v8, v15, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    const-string v15, "defaultLookup"

    invoke-static {v12}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v4

    invoke-virtual {v0, v8, v15, v4}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    const-string v15, "downcallHandle"

    const-class v2, Ljava/lang/invoke/MethodHandle;

    filled-new-array {v14, v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-static {v2, v13, v11}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v0, v8, v15, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    const-string v3, "findOrThrow"

    const-class v8, Ljava/lang/String;

    invoke-static {v13, v8}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v11

    invoke-virtual {v0, v12, v3, v11}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    const-string v4, "JAVA_LONG"

    invoke-virtual {v0, v6, v4, v7}, Ljava/lang/invoke/MethodHandles$Lookup;->findStaticGetter(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    invoke-polymorphic {v4}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v7, "of"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v11

    invoke-static {v14, v1, v11}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    invoke-virtual {v0, v14, v7, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v1, v7, v4}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    const-string v4, "malloc"

    invoke-static {v8, v4}, Ljava/lang/invoke/MethodHandles;->constant(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    invoke-polymorphic {v1, v4}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    const-string v4, "ofVoid"

    invoke-static {v14, v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-virtual {v0, v14, v4, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v7, v5}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    const-string v5, "free"

    invoke-static {v8, v5}, Ljava/lang/invoke/MethodHandles;->constant(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-polymorphic {v2, v3}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    const-string v3, "ofAddress"

    invoke-static {v13, v10}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v4

    invoke-virtual {v0, v13, v3, v4}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    const-string v4, "reinterpret"

    invoke-static {v13, v10}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-virtual {v0, v13, v4, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    const-string v5, "asByteBuffer"

    const-class v6, Ljava/nio/ByteBuffer;

    invoke-static {v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    invoke-virtual {v0, v13, v5, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v4, v7, v3}, Ljava/lang/invoke/MethodHandles;->filterArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/invoke/MethodHandles;->filterReturnValue(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    move-object/from16 v16, v1

    const/4 v3, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Linking to malloc and free is only supported on 64-bit platforms."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Native access (restricted methods) is not enabled for the io.netty.common module."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "java.lang.foreign.MemorySegment unavailable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    sget-object v1, Lio/netty/util/internal/CleanerJava24Linker;->logger:Lio/netty/util/internal/logging/InternalLogger;

    if-eqz v1, :cond_7

    if-nez v3, :cond_6

    const-string v3, "java.nio.ByteBuffer.cleaner(): available"

    invoke-interface {v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v4, "java.nio.ByteBuffer.cleaner(): unavailable"

    invoke-interface {v1, v4, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sput-object v16, Lio/netty/util/internal/CleanerJava24Linker;->INVOKE_MALLOC:Ljava/lang/invoke/MethodHandle;

    sput-object v0, Lio/netty/util/internal/CleanerJava24Linker;->INVOKE_CREATE_BYTEBUFFER:Ljava/lang/invoke/MethodHandle;

    sput-object v2, Lio/netty/util/internal/CleanerJava24Linker;->INVOKE_FREE:Ljava/lang/invoke/MethodHandle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/invoke/MethodHandle;
    .locals 1

    sget-object v0, Lio/netty/util/internal/CleanerJava24Linker;->INVOKE_CREATE_BYTEBUFFER:Ljava/lang/invoke/MethodHandle;

    return-object v0
.end method

.method public static free(J)V
    .locals 1

    :try_start_0
    sget-object v0, Lio/netty/util/internal/CleanerJava24Linker;->INVOKE_FREE:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static isSupported()Z
    .locals 1

    sget-object v0, Lio/netty/util/internal/CleanerJava24Linker;->INVOKE_MALLOC:Ljava/lang/invoke/MethodHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static malloc(I)J
    .locals 5

    :try_start_0
    sget-object v0, Lio/netty/util/internal/CleanerJava24Linker;->INVOKE_MALLOC:Ljava/lang/invoke/MethodHandle;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-polymorphic {v0, v1, v2}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "malloc(2) failed to allocate "

    const-string v2, " bytes"

    invoke-static {p0, v1, v2}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public allocate(I)Lio/netty/util/internal/CleanableDirectBuffer;
    .locals 1

    new-instance p0, Lio/netty/util/internal/CleanerJava24Linker$CleanableDirectBufferImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/CleanerJava24Linker$CleanableDirectBufferImpl;-><init>(ILio/netty/util/internal/CleanerJava24Linker$1;)V

    return-object p0
.end method

.method public freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot clean arbitrary ByteBuffer instances"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasExpensiveClean()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
