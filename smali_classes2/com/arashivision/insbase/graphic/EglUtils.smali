.class public Lcom/arashivision/insbase/graphic/EglUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentEglContextNativeHandle()J
    .locals 2

    invoke-static {}, Lcom/arashivision/insbase/graphic/EglUtils;->nativeGetCurrentEglContextNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeGetCurrentEglContextNativeHandle()J
.end method
