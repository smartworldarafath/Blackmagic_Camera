.class public Lcom/arashivision/graphicpath/render/FilterConfig/DeFringeContext;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/arashivision/graphicpath/render/FilterConfig/DeFringeContext;->nativeCreateNativeWrap(IIZLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-string p3, "DeFringeContext"

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native nativeCreateNativeWrap(IIZLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeResetDefringeRecord()V
.end method

.method private native nativeSetLvIndex(I)V
.end method


# virtual methods
.method public resetDefringeRecord()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/DeFringeContext;->nativeResetDefringeRecord()V

    return-void
.end method

.method public setLvIndex(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/FilterConfig/DeFringeContext;->nativeSetLvIndex(I)V

    return-void
.end method
