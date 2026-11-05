.class public Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;
.super Lcom/arashivision/graphicpath/render/FilterConfig/IFilterConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeCreateNativeWrap(II)J

    move-result-wide p1

    const-string v0, "DePurpleFringeFilterConfig"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/FilterConfig/IFilterConfig;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private native nativeApplyDefringeAlgoCache(Lcom/arashivision/graphicpath/render/FilterConfig/DeFringeContext;)Z
.end method

.method private static native nativeCreateNativeWrap(II)J
.end method

.method private native nativeGetCameraName()Ljava/lang/String;
.end method

.method private native nativeGetDefringeAlgoCache()Lcom/arashivision/graphicpath/render/FilterConfig/DeFringeContext;
.end method

.method private native nativeGetDefringeRate()F
.end method

.method private native nativeGetEnableAsyncPreview()Z
.end method

.method private native nativeGetEnableDebugPrint()V
.end method

.method private native nativeGetEnableDetectOptimization()Z
.end method

.method private native nativeGetModelFile()Ljava/lang/String;
.end method

.method private native nativeGetUseFastInfer()Z
.end method

.method private native nativeResetDefringeRecord()V
.end method

.method private native nativeSetCameraName(Ljava/lang/String;)V
.end method

.method private native nativeSetEnableAsyncPreview(Z)V
.end method

.method private native nativeSetEnableDebugPrint(Z)V
.end method

.method private native nativeSetEnableDetectOptimization(Z)V
.end method

.method private native nativeSetModelFile(Ljava/lang/String;)V
.end method

.method private native nativeSetThreeARawData(Lcom/arashivision/insbase/nativeref/NativeBuffer;D)V
.end method

.method private native nativeSetUseFastInfer(Z)V
.end method

.method private native nativeTriggerDetectOnceManualy()V
.end method

.method private native nativeTriggerRefreshAsyncPreview()V
.end method


# virtual methods
.method public GetEnableDebugPrint()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeGetEnableDebugPrint()V

    return-void
.end method

.method public SetEnableDebugPrint(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeSetEnableDebugPrint(Z)V

    return-void
.end method

.method public TriggerDetectOnceManualy()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeTriggerDetectOnceManualy()V

    return-void
.end method

.method public applyDefringeAlgoCache(Lcom/arashivision/graphicpath/render/FilterConfig/DeFringeContext;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeApplyDefringeAlgoCache(Lcom/arashivision/graphicpath/render/FilterConfig/DeFringeContext;)Z

    move-result p0

    return p0
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeGetCameraName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefringeAlgoCache()Lcom/arashivision/graphicpath/render/FilterConfig/DeFringeContext;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeGetDefringeAlgoCache()Lcom/arashivision/graphicpath/render/FilterConfig/DeFringeContext;

    move-result-object p0

    return-object p0
.end method

.method public getDefringeRate()F
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeGetDefringeRate()F

    move-result p0

    return p0
.end method

.method public getEnableAsyncPreview()Z
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeGetEnableAsyncPreview()Z

    move-result p0

    return p0
.end method

.method public getEnableDetectOptimization()Z
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeGetEnableDetectOptimization()Z

    move-result p0

    return p0
.end method

.method public getModelFile()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeGetModelFile()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUseFastInfer()Z
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeGetUseFastInfer()Z

    move-result p0

    return p0
.end method

.method public resetDefringeRecord()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeResetDefringeRecord()V

    return-void
.end method

.method public setCameraName(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeSetCameraName(Ljava/lang/String;)V

    return-void
.end method

.method public setEnableAsyncPreview(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeSetEnableAsyncPreview(Z)V

    return-void
.end method

.method public setEnableDetectOptimization(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeSetEnableDetectOptimization(Z)V

    return-void
.end method

.method public setModelFile(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeSetModelFile(Ljava/lang/String;)V

    return-void
.end method

.method public setThreeAData(Lcom/arashivision/insbase/nativeref/NativeBuffer;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeSetThreeARawData(Lcom/arashivision/insbase/nativeref/NativeBuffer;D)V

    return-void
.end method

.method public setUseFastInfer(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeSetUseFastInfer(Z)V

    return-void
.end method

.method public triggerRefreshAsyncPreview()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/DePurpleFringeFilterConfig;->nativeTriggerRefreshAsyncPreview()V

    return-void
.end method
