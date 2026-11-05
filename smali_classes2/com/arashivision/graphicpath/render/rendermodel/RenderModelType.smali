.class public Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType$DynamicStitchType;,
        Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType$Type;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;->createNativeWrap(ILjava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;-><init>(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p1, p2}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;->createNativeWrap(ILjava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 11
    const-string v0, "RenderModelType"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap(ILjava/lang/String;)J
.end method

.method private native desc()Ljava/lang/String;
.end method

.method public static native isOffsetCompatible(ILjava/lang/String;)Z
.end method

.method private native nativeGetCubeWidthExtend()I
.end method

.method private native nativeGetCubeWidthReal()I
.end method

.method private native nativeIsEnableEac()Z
.end method

.method private native nativeSetProjectionDesc(IIII)V
.end method


# virtual methods
.method public GetPlaneRotationDegree()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;->getPlaneRotationDegree()I

    move-result p0

    return p0
.end method

.method public native SetIsEnableV3GPU(Z)V
.end method

.method public SetPlaneRotationDegree(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;->setPlaneRotationDegree(I)V

    return-void
.end method

.method public native getAIBottomPrecision()I
.end method

.method public native getAIFlowFrameInterval()I
.end method

.method public native getAIFlowVersion()I
.end method

.method public native getBeltImgIntensityAdjustFlag()Z
.end method

.method public native getBlendAngleOptimizeEnable()Z
.end method

.method public native getBlendAngleRad()F
.end method

.method public native getBlendRealTimeRunning()Z
.end method

.method public native getBlendRealTimeRunningSpeedLevel()I
.end method

.method public native getBulletTimeDynamicStitchOptimize()Z
.end method

.method public native getColdShoeMode()I
.end method

.method public native getColorAdjustEnable()Z
.end method

.method public native getContentMode()I
.end method

.method public native getCropInfoCropX()I
.end method

.method public native getCropInfoCropY()I
.end method

.method public native getCropInfoDstHeight()I
.end method

.method public native getCropInfoDstWidth()I
.end method

.method public native getCropInfoSrcHeight()I
.end method

.method public native getCropInfoSrcWidth()I
.end method

.method public getCubeWidthExtend()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;->nativeGetCubeWidthExtend()I

    move-result p0

    return p0
.end method

.method public getCubeWidthReal()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;->nativeGetCubeWidthReal()I

    move-result p0

    return p0
.end method

.method public native getDNGCorrection()Z
.end method

.method public native getDefaultFacing()I
.end method

.method public native getDynamicStitchAccuracyLevel()I
.end method

.method public native getDynamicStitchDroneFlag()Z
.end method

.method public native getDynamicStitchOcclustionRate()F
.end method

.method public native getDynamicStitchType()I
.end method

.method public native getEnableCloudDirectionLock()Z
.end method

.method public native getEnablePlaneHorizonCorrect()Z
.end method

.method public native getExpandFlowWorkRegion()Z
.end method

.method public native getFisheyeAlphaMapHeight()I
.end method

.method public native getFisheyeAlphaMapWidth()I
.end method

.method public native getFixedBoxFilteringSize()F
.end method

.method public native getFlowstateMapHeight()I
.end method

.method public native getFlowstateMapWidth()I
.end method

.method public native getFrustumCullingEnable()Z
.end method

.method public native getHwAccelFlags()I
.end method

.method public native getImageFusionEnable()Z
.end method

.method public native getImageLayoutValue()I
.end method

.method public native getIsExportMode()Z
.end method

.method public native getMosaicEffectOnExposedObjectType()I
.end method

.method public native getOffset()Ljava/lang/String;
.end method

.method public native getOffset(I)Ljava/lang/String;
.end method

.method public native getOffsetV1()Ljava/lang/String;
.end method

.method public native getOffsetV2()Ljava/lang/String;
.end method

.method public native getOffsetV3()Ljava/lang/String;
.end method

.method public native getOffsetV6()Ljava/lang/String;
.end method

.method public native getOpticalFlowResolutionLevel()I
.end method

.method public native getOpticalFlowType()I
.end method

.method public native getPlaneRotationDegree()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getPlaneStitchDirectionalEnable()Z
.end method

.method public native getPoliceCamFlag()Z
.end method

.method public native getPovMode()I
.end method

.method public native getPreferDynamic()Z
.end method

.method public native getPreferOffsetV2V3()Z
.end method

.method public native getSecondaryModelType()I
.end method

.method public native getSecondaryStreamImageLayout()I
.end method

.method public native getSphereSlices()I
.end method

.method public native getSphereStacks()I
.end method

.method public native getStitchClassifyFlag()Z
.end method

.method public native getStitchInterval()I
.end method

.method public native getStitchModeOfDIS()I
.end method

.method public native getTempDisableCodeChange()Z
.end method

.method public native getType()I
.end method

.method public native getUseMosaicEffectOnExposedObject()Z
.end method

.method public native isAsyncStitch()Z
.end method

.method public native isBuiltinSecondaryStreamSupportEnabled()Z
.end method

.method public isEnableEac()Z
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;->nativeIsEnableEac()Z

    move-result p0

    return p0
.end method

.method public native isInputFrameCpuAccessRequired()Z
.end method

.method public native isOffsetCompatible(Ljava/lang/String;)Z
.end method

.method public native isUseExteranlMapWhileDynamicStitch()Z
.end method

.method public native isValid()I
.end method

.method public native setAIBottomPrecision(I)V
.end method

.method public native setAIFlowFrameInterval(I)V
.end method

.method public native setAIFlowVersion(I)V
.end method

.method public native setAIModelPath(Ljava/lang/String;)V
.end method

.method public native setAIModels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setAsyncStitch(Z)V
.end method

.method public native setBeltImgIntensityAdjustFlag(Z)V
.end method

.method public native setBlackBackground(Z)V
.end method

.method public native setBlendAngleOptimizeEnable(Z)V
.end method

.method public native setBlendAngleRad(F)V
.end method

.method public native setBlendDynamicAlphaFlag(Z)V
.end method

.method public native setBlendRealTimeRunning(ZI)V
.end method

.method public native setBlendUsingFisheyeMask(Z)V
.end method

.method public native setBuiltinSecondarySteramSupportEnable(Z)V
.end method

.method public native setBulletTimeDynamicStitchOptimize(Z)V
.end method

.method public native setCameraType(Ljava/lang/String;)V
.end method

.method public native setColdShoeMode(I)V
.end method

.method public native setColorAdjustEnable(Z)V
.end method

.method public native setContentMode(I)V
.end method

.method public native setCropInfo(IIIIII)V
.end method

.method public native setDNGCorrection(Z)V
.end method

.method public native setDebug(ILjava/lang/String;)V
.end method

.method public native setDynamicStitchAccuracyLevel(I)V
.end method

.method public native setDynamicStitchDroneFlag(Z)V
.end method

.method public native setDynamicStitchOcclusionRate(F)V
.end method

.method public native setDynamicStitchType(I)V
.end method

.method public native setEnableCloudDirectionLock(Z)V
.end method

.method public native setEnablePlaneHorizonCorrect(Z)V
.end method

.method public native setExpandFlowWorkRegion(Z)V
.end method

.method public native setFisheyeAlphaMapHeight(I)V
.end method

.method public native setFisheyeAlphaMapWidth(I)V
.end method

.method public native setFixedBoxFilteringSize(F)V
.end method

.method public native setFlowstateMapHeight(I)V
.end method

.method public native setFlowstateMapWidth(I)V
.end method

.method public native setFrustumCullingEnable(Z)V
.end method

.method public native setHasCoolingCase(Z)V
.end method

.method public native setHwAccelFlags(I)V
.end method

.method public native setImageFusionEnable(Z)V
.end method

.method public native setImageLayoutValue(I)V
.end method

.method public native setIsExportMode(Z)V
.end method

.method public native setIsTorchMode(Z)V
.end method

.method public native setIsX3BulletTime(Z)V
.end method

.method public native setIsX3Selfie(Z)V
.end method

.method public native setOffset(Ljava/lang/String;)V
.end method

.method public native setOffset(Ljava/lang/String;I)V
.end method

.method public native setOffsetV1(Ljava/lang/String;)V
.end method

.method public native setOffsetV2(Ljava/lang/String;)V
.end method

.method public native setOffsetV3(Ljava/lang/String;)V
.end method

.method public native setOffsetV6(Ljava/lang/String;)V
.end method

.method public native setOpticalFlowResolutionLevel(I)V
.end method

.method public native setOpticalFlowType(I)V
.end method

.method public native setPlaneRotationDegree(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setPlaneStitchDirectionalEnable(Z)V
.end method

.method public native setPoliceCamFlag(Z)V
.end method

.method public native setPovMode(I)V
.end method

.method public native setPreferDynamic(Z)V
.end method

.method public native setPreferOffsetV2V3(Z)V
.end method

.method public setProjectionDesc(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;->nativeSetProjectionDesc(IIII)V

    return-void
.end method

.method public native setSecondaryModelType(I)V
.end method

.method public native setSecondarySreamImageLayout(I)V
.end method

.method public native setSphereSlices(I)V
.end method

.method public native setSphereStacks(I)V
.end method

.method public native setStitchClassifyFlag(Z)V
.end method

.method public native setStitchInterval(I)V
.end method

.method public native setStitchModeOfDIS(I)V
.end method

.method public native setTempDisableCodeChange(Z)V
.end method

.method public native setType(I)V
.end method

.method public native setUseExternalMapWhileDynamicStitch()V
.end method

.method public native setUseMosaicEffectOnExposedObject(ZI)V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;->desc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
