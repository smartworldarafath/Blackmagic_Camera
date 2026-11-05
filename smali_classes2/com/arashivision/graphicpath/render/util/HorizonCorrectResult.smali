.class public Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;->createNativeWrap(DD)J

    move-result-wide p1

    const-string p3, "HorizonCorrectResult"

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap(DD)J
.end method

.method private native nativeGetRollAngle()D
.end method

.method private native nativeGetScaleRate()D
.end method


# virtual methods
.method public getRollAngle()D
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;->nativeGetRollAngle()D

    move-result-wide v0

    return-wide v0
.end method

.method public getScaleRate()D
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;->nativeGetScaleRate()D

    move-result-wide v0

    return-wide v0
.end method
