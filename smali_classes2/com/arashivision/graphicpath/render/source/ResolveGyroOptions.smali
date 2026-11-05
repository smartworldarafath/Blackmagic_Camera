.class public Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->createNativeWrap()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 8
    const-string v0, "ResolveGyroOptions"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static createNativeWrap()J
    .locals 2

    invoke-static {}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeCreateNativeWrap()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeCreateNativeWrap()J
.end method

.method private native nativeSetDarklightOptimize(Z)V
.end method

.method private native nativeSetDetectFilterType(Z)V
.end method

.method private native nativeSetDetectStabType(Z)V
.end method

.method private native nativeSetExposureTimeOffsetMs(F)V
.end method

.method private native nativeSetFreezeTime(D)V
.end method

.method private native nativeSetOffsetConvertDivingAir(Z)V
.end method

.method private native nativeSetOffsetConvertDivingAirV2(Z)V
.end method

.method private native nativeSetOffsetConvertDivingWater(Z)V
.end method

.method private native nativeSetOffsetConvertDivingWaterV2(Z)V
.end method

.method private native nativeSetOffsetConvertProtectShell(Z)V
.end method

.method private native nativeSetOffsetConvertProtectShellSphere(Z)V
.end method

.method private native nativeSetOffsetConvertWaterProof(Z)V
.end method

.method private native nativeSetPreferMultiIMU(Z)V
.end method

.method private native nativeSetPreferredFilterType(I)V
.end method

.method private native nativeSetPreferredStabType(I)V
.end method

.method private native nativeSetReadBatchCount(J)V
.end method

.method private native nativeSetReadInStreamMode(Z)V
.end method

.method private native nativeSetSingleGyroStabilizerMode(Z)V
.end method

.method private native nativeSetTimestampRange(DD)V
.end method


# virtual methods
.method public setDarklightOptimize(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetDarklightOptimize(Z)V

    return-void
.end method

.method public setDetectFilterType(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetDetectFilterType(Z)V

    return-void
.end method

.method public setDetectStabType(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetDetectStabType(Z)V

    return-void
.end method

.method public setExposureTimeOffsetMs(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetExposureTimeOffsetMs(F)V

    return-void
.end method

.method public setFreezeTime(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetFreezeTime(D)V

    return-void
.end method

.method public setOffsetConvertDivingAir(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetOffsetConvertDivingAir(Z)V

    return-void
.end method

.method public setOffsetConvertDivingAirV2(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetOffsetConvertDivingAirV2(Z)V

    return-void
.end method

.method public setOffsetConvertDivingWater(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetOffsetConvertDivingWater(Z)V

    return-void
.end method

.method public setOffsetConvertDivingWaterV2(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetOffsetConvertDivingWaterV2(Z)V

    return-void
.end method

.method public setOffsetConvertProtectShell(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetOffsetConvertProtectShell(Z)V

    return-void
.end method

.method public setOffsetConvertWaterProof(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetOffsetConvertWaterProof(Z)V

    return-void
.end method

.method public setPreferMultiIMU(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetPreferMultiIMU(Z)V

    return-void
.end method

.method public setPreferredFilterType(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetPreferredFilterType(I)V

    return-void
.end method

.method public setPreferredStabType(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetPreferredStabType(I)V

    return-void
.end method

.method public setReadBatchCount(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetReadBatchCount(J)V

    return-void
.end method

.method public setReadInStreamMode(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetReadInStreamMode(Z)V

    return-void
.end method

.method public setSingleGyroStabilizerMode(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetSingleGyroStabilizerMode(Z)V

    return-void
.end method

.method public setTimestampRange(DD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetTimestampRange(DD)V

    return-void
.end method

.method public setnOffsetConvertProtectShellSphere(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;->nativeSetOffsetConvertProtectShellSphere(Z)V

    return-void
.end method
