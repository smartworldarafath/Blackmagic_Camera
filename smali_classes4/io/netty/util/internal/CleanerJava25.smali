.class final Lio/netty/util/internal/CleanerJava25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/internal/Cleaner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/CleanerJava25$CleanableDirectBufferImpl;
    }
.end annotation


# static fields
.field private static final INVOKE_ALLOCATOR:Ljava/lang/invoke/MethodHandle;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "org.graalvm.nativeimage.imagecode"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :catch_0
    :cond_0
    move v0, v3

    :goto_0
    sput-object v2, Lio/netty/util/internal/CleanerJava25;->logger:Lio/netty/util/internal/logging/InternalLogger;

    goto :goto_2

    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->javaVersion()I

    move-result v0

    if-lt v0, v1, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    const-class v1, Lio/netty/util/internal/CleanerJava25;

    invoke-static {v1}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/CleanerJava25;->logger:Lio/netty/util/internal/logging/InternalLogger;

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "java.lang.foreign.Arena"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "java.lang.foreign.MemorySegment"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v5, Lio/netty/util/internal/CleanerJava25$CleanableDirectBufferImpl;

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v6

    const-string v7, "ofShared"

    invoke-static {v0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v8

    invoke-virtual {v6, v0, v7, v8}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v7

    invoke-polymorphic {v7}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/AutoCloseable;

    check-cast v8, Ljava/lang/AutoCloseable;

    invoke-static {v8}, Lqz2;->l(Ljava/lang/AutoCloseable;)V

    const-string v8, "allocate"

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v9}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v10

    invoke-virtual {v6, v0, v8, v10}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v8

    const-string v10, "asByteBuffer"

    const-class v11, Ljava/nio/ByteBuffer;

    invoke-static {v11}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v12

    invoke-virtual {v6, v1, v10, v12}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v10

    const-string v12, "address"

    invoke-static {v9}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v13

    invoke-virtual {v6, v1, v12, v13}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v12

    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/AutoCloseable;

    filled-new-array {v11, v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-static {v13, v14, v9}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v11

    invoke-static {v1, v0, v11}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v11

    invoke-static {v8, v11}, Ljava/lang/invoke/MethodHandles;->explicitCastArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v8

    filled-new-array {v10, v12}, [Ljava/lang/invoke/MethodHandle;

    move-result-object v10

    invoke-static {v6, v4, v10}, Ljava/lang/invoke/MethodHandles;->filterArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v6

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v10

    invoke-static {v5, v0, v10}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v10

    invoke-static {v6, v10}, Ljava/lang/invoke/MethodHandles;->explicitCastArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v6

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    filled-new-array {v3, v4, v4}, [I

    move-result-object v10

    invoke-static {v6, v1, v10}, Ljava/lang/invoke/MethodHandles;->permuteArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v1, v10, v6}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-static {v1, v4, v8}, Ljava/lang/invoke/MethodHandles;->collectArguments(Ljava/lang/invoke/MethodHandle;ILjava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    filled-new-array {v0, v9}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v0, v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v0

    filled-new-array {v3, v3, v10}, [I

    move-result-object v3

    invoke-static {v1, v0, v3}, Ljava/lang/invoke/MethodHandles;->permuteArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "java.lang.foreign.MemorySegment unavailable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    sget-object v1, Lio/netty/util/internal/CleanerJava25;->logger:Lio/netty/util/internal/logging/InternalLogger;

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    const-string v2, "java.nio.ByteBuffer.cleaner(): available"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const-string v3, "java.nio.ByteBuffer.cleaner(): unavailable"

    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    sput-object v0, Lio/netty/util/internal/CleanerJava25;->INVOKE_ALLOCATOR:Ljava/lang/invoke/MethodHandle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupported()Z
    .locals 1

    sget-object v0, Lio/netty/util/internal/CleanerJava25;->INVOKE_ALLOCATOR:Ljava/lang/invoke/MethodHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public allocate(I)Lio/netty/util/internal/CleanableDirectBuffer;
    .locals 0

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->incrementMemoryCounter(I)V

    :try_start_0
    sget-object p0, Lio/netty/util/internal/CleanerJava25;->INVOKE_ALLOCATOR:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {p0, p1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (I)Lio/netty/util/internal/CleanerJava25$CleanableDirectBufferImpl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    const-string p1, "Unexpected allocation exception"

    invoke-static {p1, p0}, Lf72;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    throw p0
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

    const/4 p0, 0x1

    return p0
.end method
