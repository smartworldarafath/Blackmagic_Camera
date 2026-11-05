.class public Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;
.super Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleNativeObserverAdapter;
.source "SourceFile"


# static fields
.field public static final FACING_CONTROL_FEATURE:Ljava/lang/String; = "facing_control_feature"

.field public static final LOG_FEATURE:Ljava/lang/String; = "logo_feature"

.field public static final SPHERE_SCENE_FEATURE:Ljava/lang/String; = "sphere_scene_feature"

.field public static final STABILIZER_FEATURE:Ljava/lang/String; = "stabilizer_feature"

.field public static final STICKER_FEATURE:Ljava/lang/String; = "sticker_feature"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(JLcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 1

    .line 10
    const-string v0, "RenderModel"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 6

    sget-object v5, Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;->YES:Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleNativeObserverAdapter;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;)V

    return-void
.end method

.method private checkFeature(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current render model not support: "

    const-string v2, "("

    invoke-static {v1, p1, v2}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native isFeatureSupport(Ljava/lang/String;)Z
.end method

.method private isFilterInList(Lcom/arashivision/graphicpath/render/filter/FilterObject;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/graphicpath/render/filter/FilterObject;",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/graphicpath/render/filter/FilterObject;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/graphicpath/render/filter/FilterObject;

    if-eq v1, p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->hasSameNativeObject(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 p0, 0x1

    :cond_3
    :goto_0
    return p0
.end method

.method private native nativeAddSticker(F[FLcom/arashivision/graphicpath/render/source/ImageAsset;FZI)I
.end method

.method private native nativeEnableLogoFeature(Z)V
.end method

.method private native nativeFreeStickerStateCacheResult(J)V
.end method

.method private native nativeGetCurrentDefaultFacing()I
.end method

.method private native nativeGetCurrentMediaTextureTimeMs()D
.end method

.method private native nativeGetLogoFeatureState([Z[F[F[J)V
.end method

.method private native nativeGetNextIdFromNativeCacheResult(J)I
.end method

.method private native nativeGetRenderModelType()J
.end method

.method private native nativeGetRotationStateOfMainObject([F)V
.end method

.method private native nativeGetStabilizerState([Z)J
.end method

.method private native nativeGetStickerCountFromNativeCacheResult(J)I
.end method

.method private native nativeGetStickerFeatureStateCacheResult()J
.end method

.method private native nativeGetStickerFromNativeCacheResult(JI[F[F[J[F[Z[I)V
.end method

.method private native nativeGetViewRotationStateOfMainObject([F)V
.end method

.method private native nativeHitTest(FF[F[F[J[F[Z[I)Z
.end method

.method private native nativeRemoveSticker(I)V
.end method

.method private native nativeSetLogoPosition([F)V
.end method

.method private native nativeSetLogoSize(F)V
.end method

.method private native nativeSetPostFilters([Ljava/lang/Object;)V
.end method

.method private native nativeSetStabilizer(Lcom/arashivision/graphicpath/render/util/Stabilizer;)V
.end method

.method private native nativeSetTransientSize(FF)V
.end method

.method private native nativeSupportModel(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;)Z
.end method

.method private native nativeUpdateDefaultFacing(I)V
.end method

.method private native nativeUpdateLogoImage(Lcom/arashivision/graphicpath/render/source/ImageAsset;)V
.end method

.method private native nativeUpdateModel(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;)V
.end method

.method private native nativeUpdateSticker(F[FLcom/arashivision/graphicpath/render/source/ImageAsset;FZI)V
.end method


# virtual methods
.method public SetTransientSize(Lcom/arashivision/insbase/joml/Vector2f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Vector2f;->x()F

    move-result v0

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Vector2f;->y()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeSetTransientSize(FF)V

    return-void
.end method

.method public addSticker(Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;)V
    .locals 11

    const-string v0, "sticker_feature"

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->checkFeature(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->getPosition()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    iget v0, v0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->getPosition()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v1

    iget v1, v1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->getPosition()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v2

    iget v2, v2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    const/4 v3, 0x3

    new-array v6, v3, [F

    const/4 v3, 0x0

    aput v0, v6, v3

    const/4 v0, 0x1

    aput v1, v6, v0

    const/4 v0, 0x2

    aput v2, v6, v0

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->getSize()F

    move-result v5

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->getAsset()Lcom/arashivision/graphicpath/render/source/ImageAsset;

    move-result-object v7

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->getRotation()F

    move-result v8

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->isEnablePositionRoll()Z

    move-result v9

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->getStickerId()I

    move-result v10

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeAddSticker(F[FLcom/arashivision/graphicpath/render/source/ImageAsset;FZI)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->setStickerId(I)V

    return-void
.end method

.method public discard()V
    .locals 0

    invoke-super {p0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->discard()V

    return-void
.end method

.method public enableLogoFeature(Z)V
    .locals 1

    const-string v0, "logo_feature"

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->checkFeature(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeEnableLogoFeature(Z)V

    return-void
.end method

.method public free()V
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->getRenderLifecycle()Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->isRenderInited()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->isInsideRenderThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "free inited RenderModel outside render thread"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->free()V

    return-void
.end method

.method public getCurrentDefaultFacing()I
    .locals 1

    const-string v0, "facing_control_feature"

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->checkFeature(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeGetCurrentDefaultFacing()I

    move-result p0

    return p0
.end method

.method public getCurrentMediaTextureTimeMs()D
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeGetCurrentMediaTextureTimeMs()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLogoFeatureState()Lcom/arashivision/graphicpath/render/rendermodel/feature/LogoFeatureState;
    .locals 10

    const-string v0, "logo_feature"

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->checkFeature(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    new-array v2, v0, [F

    const/4 v3, 0x3

    new-array v3, v3, [F

    new-array v4, v0, [J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeGetLogoFeatureState([Z[F[F[J)V

    new-instance p0, Lcom/arashivision/insbase/joml/Vector3f;

    const/4 v5, 0x0

    aget v6, v3, v5

    aget v0, v3, v0

    const/4 v7, 0x2

    aget v3, v3, v7

    invoke-direct {p0, v6, v0, v3}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    aget-wide v6, v4, v5

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arashivision/graphicpath/render/source/ImageAsset;

    aget-wide v3, v4, v5

    invoke-direct {v0, v3, v4}, Lcom/arashivision/graphicpath/render/source/ImageAsset;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lcom/arashivision/graphicpath/render/rendermodel/feature/LogoFeatureState;

    aget-boolean v1, v1, v5

    aget v2, v2, v5

    invoke-direct {v3, v1, v2, p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/feature/LogoFeatureState;-><init>(ZFLcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/graphicpath/render/source/ImageAsset;)V

    return-object v3
.end method

.method public getRenderModelType()Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeGetRenderModelType()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;-><init>(J)V

    return-object p0
.end method

.method public getRotationStateOfMainObject()Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [F

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeGetRotationStateOfMainObject([F)V

    new-instance p0, Lcom/arashivision/insbase/joml/Quaternionf;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/arashivision/insbase/joml/Quaternionf;-><init>(FFFF)V

    return-object p0
.end method

.method public getStabilizerState()Lcom/arashivision/graphicpath/render/rendermodel/feature/StabilizerFeatureState;
    .locals 3

    const-string v0, "stabilizer_feature"

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->checkFeature(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeGetStabilizerState([Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/arashivision/graphicpath/render/util/Stabilizer;->createStabilizerWithNativeWrap(J)Lcom/arashivision/graphicpath/render/util/Stabilizer;

    move-result-object p0

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    new-instance v1, Lcom/arashivision/graphicpath/render/rendermodel/feature/StabilizerFeatureState;

    invoke-direct {v1, p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StabilizerFeatureState;-><init>(Lcom/arashivision/graphicpath/render/util/Stabilizer;Z)V

    return-object v1
.end method

.method public getStickerFeatureState()Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "sticker_feature"

    invoke-direct {v0, v1}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->checkFeature(Ljava/lang/String;)V

    new-instance v10, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState;

    invoke-direct {v10}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v11}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState;->setStickers(Ljava/util/ArrayList;)V

    invoke-direct {v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeGetStickerFeatureStateCacheResult()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeGetNextIdFromNativeCacheResult(J)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState;->setNextId(I)V

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeGetStickerCountFromNativeCacheResult(J)I

    move-result v3

    int-to-long v12, v3

    const/4 v14, 0x0

    move v3, v14

    :goto_0
    int-to-long v4, v3

    cmp-long v4, v4, v12

    if-gez v4, :cond_1

    const/4 v15, 0x1

    new-array v4, v15, [F

    const/4 v5, 0x3

    new-array v5, v5, [F

    new-array v6, v15, [J

    new-array v7, v15, [F

    new-array v8, v15, [Z

    new-array v9, v15, [I

    invoke-direct/range {v0 .. v9}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeGetStickerFromNativeCacheResult(JI[F[F[J[F[Z[I)V

    new-instance v16, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;

    aget v17, v4, v14

    new-instance v4, Lcom/arashivision/insbase/joml/Vector3f;

    aget v9, v5, v14

    aget v15, v5, v15

    const/16 v18, 0x2

    aget v5, v5, v18

    invoke-direct {v4, v9, v15, v5}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    aget-wide v18, v6, v14

    const-wide/16 v20, 0x0

    cmp-long v5, v18, v20

    if-eqz v5, :cond_0

    new-instance v5, Lcom/arashivision/graphicpath/render/source/ImageAsset;

    move v9, v14

    aget-wide v14, v6, v9

    invoke-direct {v5, v14, v15}, Lcom/arashivision/graphicpath/render/source/ImageAsset;-><init>(J)V

    :goto_1
    move-object/from16 v19, v5

    goto :goto_2

    :cond_0
    move v9, v14

    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    aget v20, v7, v9

    aget-boolean v21, v8, v9

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v21}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;-><init>(FLcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/graphicpath/render/source/ImageAsset;FZ)V

    move-object/from16 v4, v16

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v14, v9

    goto :goto_0

    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeFreeStickerStateCacheResult(J)V

    return-object v10
.end method

.method public getViewRotationStateOfMainObject()Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [F

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeGetViewRotationStateOfMainObject([F)V

    new-instance p0, Lcom/arashivision/insbase/joml/Quaternionf;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/arashivision/insbase/joml/Quaternionf;-><init>(FFFF)V

    return-object p0
.end method

.method public hasFacingControlFeature()Z
    .locals 1

    const-string v0, "facing_control_feature"

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->isFeatureSupport(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasLogoFeature()Z
    .locals 1

    const-string v0, "logo_feature"

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->isFeatureSupport(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasStabilizerFeature()Z
    .locals 1

    const-string v0, "stabilizer_feature"

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->isFeatureSupport(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasStickerFeature()Z
    .locals 1

    const-string v0, "sticker_feature"

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->isFeatureSupport(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hitTest(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "sticker_feature"

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->checkFeature(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v5, v1, [F

    const/4 v3, 0x3

    new-array v6, v3, [F

    new-array v7, v1, [J

    new-array v8, v1, [F

    new-array v9, v1, [Z

    new-array v10, v1, [I

    iget v3, v0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget v4, v0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-direct/range {v2 .. v10}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeHitTest(FF[F[F[J[F[Z[I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v10, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;

    const/4 v0, 0x0

    aget v11, v5, v0

    new-instance v12, Lcom/arashivision/insbase/joml/Vector3f;

    aget v3, v6, v0

    aget v1, v6, v1

    const/4 v4, 0x2

    aget v4, v6, v4

    invoke-direct {v12, v3, v1, v4}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    aget-wide v3, v7, v0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    new-instance v2, Lcom/arashivision/graphicpath/render/source/ImageAsset;

    aget-wide v3, v7, v0

    invoke-direct {v2, v3, v4}, Lcom/arashivision/graphicpath/render/source/ImageAsset;-><init>(J)V

    :cond_1
    move-object v13, v2

    aget v14, v8, v0

    aget-boolean v15, v9, v0

    invoke-direct/range {v10 .. v15}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;-><init>(FLcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/graphicpath/render/source/ImageAsset;FZ)V

    return-object v10
.end method

.method public removeSticker(I)V
    .locals 1

    const-string v0, "sticker_feature"

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->checkFeature(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeRemoveSticker(I)V

    return-void
.end method

.method public setLogoPosition(Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 4

    const-string v0, "logo_feature"

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->checkFeature(Ljava/lang/String;)V

    iget v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput p1, v2, v0

    invoke-direct {p0, v2}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeSetLogoPosition([F)V

    return-void
.end method

.method public setLogoSize(F)V
    .locals 1

    const-string v0, "logo_feature"

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->checkFeature(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeSetLogoSize(F)V

    return-void
.end method

.method public setPostFilter(Lcom/arashivision/graphicpath/render/FilterConfig/FilterInterface;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/arashivision/graphicpath/render/FilterConfig/FilterInterface;->getInterfType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/arashivision/graphicpath/render/filter/FilterObject;

    invoke-virtual {v1}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->enable()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->setPostFilters(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setPostFilters(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/graphicpath/render/FilterConfig/FilterInterface;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/graphicpath/render/FilterConfig/FilterInterface;

    invoke-interface {v1}, Lcom/arashivision/graphicpath/render/FilterConfig/FilterInterface;->getInterfType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    check-cast v1, Lcom/arashivision/graphicpath/render/filter/FilterObject;

    invoke-virtual {v1}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->enable()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeSetPostFilters([Ljava/lang/Object;)V

    return-void
.end method

.method public setStabilizer(Lcom/arashivision/graphicpath/render/util/Stabilizer;)V
    .locals 1

    const-string v0, "stabilizer_feature"

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->checkFeature(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeSetStabilizer(Lcom/arashivision/graphicpath/render/util/Stabilizer;)V

    return-void
.end method

.method public supportModel(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeSupportModel(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;)Z

    move-result p0

    return p0
.end method

.method public updateDefaultFacing(I)V
    .locals 1

    const-string v0, "facing_control_feature"

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->checkFeature(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeUpdateDefaultFacing(I)V

    return-void
.end method

.method public updateLogoImage(Lcom/arashivision/graphicpath/render/source/ImageAsset;)V
    .locals 1

    const-string v0, "logo_feature"

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->checkFeature(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeUpdateLogoImage(Lcom/arashivision/graphicpath/render/source/ImageAsset;)V

    return-void
.end method

.method public updateModel(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeUpdateModel(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;)V

    return-void
.end method

.method public updateSticker(Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;)V
    .locals 11

    const-string v0, "sticker_feature"

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->checkFeature(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->getPosition()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    iget v0, v0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->getPosition()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v1

    iget v1, v1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->getPosition()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v2

    iget v2, v2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    const/4 v3, 0x3

    new-array v6, v3, [F

    const/4 v3, 0x0

    aput v0, v6, v3

    const/4 v0, 0x1

    aput v1, v6, v0

    const/4 v0, 0x2

    aput v2, v6, v0

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->getSize()F

    move-result v5

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->getAsset()Lcom/arashivision/graphicpath/render/source/ImageAsset;

    move-result-object v7

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->getRotation()F

    move-result v8

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->isEnablePositionRoll()Z

    move-result v9

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->getStickerId()I

    move-result v10

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->nativeUpdateSticker(F[FLcom/arashivision/graphicpath/render/source/ImageAsset;FZI)V

    return-void
.end method
