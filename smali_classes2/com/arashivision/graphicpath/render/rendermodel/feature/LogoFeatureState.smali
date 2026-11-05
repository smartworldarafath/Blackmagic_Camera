.class public final Lcom/arashivision/graphicpath/render/rendermodel/feature/LogoFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private asset:Lcom/arashivision/graphicpath/render/source/ImageAsset;

.field private enabled:Z

.field private position:Lcom/arashivision/insbase/joml/Vector3f;

.field private size:F


# direct methods
.method public constructor <init>(ZFLcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/graphicpath/render/source/ImageAsset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/LogoFeatureState;->enabled:Z

    iput p2, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/LogoFeatureState;->size:F

    iput-object p3, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/LogoFeatureState;->position:Lcom/arashivision/insbase/joml/Vector3f;

    iput-object p4, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/LogoFeatureState;->asset:Lcom/arashivision/graphicpath/render/source/ImageAsset;

    return-void
.end method


# virtual methods
.method public getAsset()Lcom/arashivision/graphicpath/render/source/ImageAsset;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/LogoFeatureState;->asset:Lcom/arashivision/graphicpath/render/source/ImageAsset;

    return-object p0
.end method

.method public getPosition()Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/LogoFeatureState;->position:Lcom/arashivision/insbase/joml/Vector3f;

    return-object p0
.end method

.method public getSize()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/LogoFeatureState;->size:F

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/LogoFeatureState;->enabled:Z

    return p0
.end method

.method public setAsset(Lcom/arashivision/graphicpath/render/source/ImageAsset;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/LogoFeatureState;->asset:Lcom/arashivision/graphicpath/render/source/ImageAsset;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/LogoFeatureState;->enabled:Z

    return-void
.end method

.method public setPosition(Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/LogoFeatureState;->position:Lcom/arashivision/insbase/joml/Vector3f;

    return-void
.end method

.method public setSize(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/LogoFeatureState;->size:F

    return-void
.end method
