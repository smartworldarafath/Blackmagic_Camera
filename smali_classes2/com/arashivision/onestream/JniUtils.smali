.class public Lcom/arashivision/onestream/JniUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/onestream/NativePlayerLibLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentEglContextNativeHandle()J
    .locals 2

    invoke-static {}, Lcom/arashivision/onestream/JniUtils;->nativeGetCurrentEglContextNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSurfaceHeight(Landroid/view/Surface;)I
    .locals 0

    invoke-static {p0}, Lcom/arashivision/onestream/JniUtils;->nativeGetSurfaceHeight(Landroid/view/Surface;)I

    move-result p0

    return p0
.end method

.method public static getSurfaceWidth(Landroid/view/Surface;)I
    .locals 0

    invoke-static {p0}, Lcom/arashivision/onestream/JniUtils;->nativeGetSurfaceWidth(Landroid/view/Surface;)I

    move-result p0

    return p0
.end method

.method private static native nativeGetCurrentEglContextNativeHandle()J
.end method

.method private static native nativeGetSurfaceHeight(Landroid/view/Surface;)I
.end method

.method private static native nativeGetSurfaceWidth(Landroid/view/Surface;)I
.end method

.method private static native nativeSetSurfaceBufferSize(Landroid/view/Surface;II)I
.end method

.method public static setSurfaceBufferSize(Landroid/view/Surface;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/arashivision/onestream/JniUtils;->nativeSetSurfaceBufferSize(Landroid/view/Surface;II)I

    move-result p0

    return p0
.end method
