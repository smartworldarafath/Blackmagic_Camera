.class public Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/render/util/HorizontalCorrector$CommitRet;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/render/Stabilization/QuaternionData;Lcom/arashivision/graphicpath/render/util/HorizonCorrectInputParam;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;->createNativeWrapWithQuatData(Lcom/arashivision/graphicpath/render/Stabilization/QuaternionData;Lcom/arashivision/graphicpath/render/util/HorizonCorrectInputParam;)J

    move-result-wide p1

    const-string v0, "HorizontalCorrector"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/render/util/HorizonCorrectInputParam;Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;)V
    .locals 1

    .line 10
    invoke-static {p1, p2}, Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;->createNativeWrapWithCache(Lcom/arashivision/graphicpath/render/util/HorizonCorrectInputParam;Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;)J

    move-result-wide p1

    const-string v0, "HorizontalCorrector"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrapWithCache(Lcom/arashivision/graphicpath/render/util/HorizonCorrectInputParam;Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;)J
.end method

.method private static native createNativeWrapWithQuatData(Lcom/arashivision/graphicpath/render/Stabilization/QuaternionData;Lcom/arashivision/graphicpath/render/util/HorizonCorrectInputParam;)J
.end method

.method private native nativeApplyCorrectResult(Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;)V
.end method

.method private native nativeCommitQuat()I
.end method

.method private native nativeGetAlgoSuggestedCorrectorResult()J
.end method

.method private native nativeGetCurrentRenderAspect()F
.end method

.method private native nativeGetCurrentResult()J
.end method

.method private native nativeGetInputParam()J
.end method

.method private native nativeGetManualAngleResult(D)J
.end method

.method private native nativeHasQuatData()Z
.end method

.method private native nativeIsValid()Z
.end method

.method private native nativeSwapRenderAspect()V
.end method


# virtual methods
.method public final GetCurrentRenderAspect()F
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;->nativeGetCurrentRenderAspect()F

    move-result p0

    return p0
.end method

.method public final HasQuatData()Z
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;->nativeHasQuatData()Z

    move-result p0

    return p0
.end method

.method public final IsValid()Z
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;->nativeIsValid()Z

    move-result p0

    return p0
.end method

.method public final SwapRenderAspect()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;->nativeSwapRenderAspect()V

    return-void
.end method

.method public final applyCorrectResult(Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;->nativeApplyCorrectResult(Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;)V

    return-void
.end method

.method public final commitQuat()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;->nativeCommitQuat()I

    move-result p0

    return p0
.end method

.method public final getAlgoSuggestedCorrectorResult()Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;
    .locals 3

    new-instance v0, Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;->nativeGetAlgoSuggestedCorrectorResult()J

    move-result-wide v1

    const-string p0, "HorizonCorrectResult"

    invoke-direct {v0, v1, v2, p0}, Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public getCurrentResult()Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;
    .locals 3

    new-instance v0, Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;->nativeGetCurrentResult()J

    move-result-wide v1

    const-string p0, "HorizonCorrectResult"

    invoke-direct {v0, v1, v2, p0}, Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final getInputParam()Lcom/arashivision/graphicpath/render/util/HorizonCorrectInputParam;
    .locals 3

    new-instance v0, Lcom/arashivision/graphicpath/render/util/HorizonCorrectInputParam;

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;->nativeGetInputParam()J

    move-result-wide v1

    const-string p0, "HorizonCorrectInputParam"

    invoke-direct {v0, v1, v2, p0}, Lcom/arashivision/graphicpath/render/util/HorizonCorrectInputParam;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final getManualAngleResult(D)Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;
    .locals 1

    new-instance v0, Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;->nativeGetManualAngleResult(D)J

    move-result-wide p0

    const-string p2, "HorizonCorrectResult"

    invoke-direct {v0, p0, p1, p2}, Lcom/arashivision/graphicpath/render/util/HorizonCorrectResult;-><init>(JLjava/lang/String;)V

    return-object v0
.end method
