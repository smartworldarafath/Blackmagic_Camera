.class public Lcom/arashivision/graphicpath/render/util/HorizonCorrectInputParam;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/arashivision/graphicpath/render/util/HorizonCorrectInputParam;->createNativeWrap(IIFF)J

    move-result-wide p1

    const-string p3, "CorrectInputParam"

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/util/HorizonCorrectInputParam;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap(IIFF)J
.end method

.method private native nativeGetInputDstAspectRatio()F
.end method

.method private native nativeGetInputMaxCorrectAngle()F
.end method

.method private native nativeGetInputsrcHeight()I
.end method

.method private native nativeGetInputsrcWidth()I
.end method


# virtual methods
.method public getInputDstAspectRatio()F
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/util/HorizonCorrectInputParam;->nativeGetInputDstAspectRatio()F

    move-result p0

    return p0
.end method

.method public getInputMaxCorrectAngle()F
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/util/HorizonCorrectInputParam;->nativeGetInputMaxCorrectAngle()F

    move-result p0

    return p0
.end method

.method public getInputsrcHeight()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/util/HorizonCorrectInputParam;->nativeGetInputsrcHeight()I

    move-result p0

    return p0
.end method

.method public getInputsrcWidth()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/util/HorizonCorrectInputParam;->nativeGetInputsrcWidth()I

    move-result p0

    return p0
.end method
