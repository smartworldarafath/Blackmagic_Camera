.class public Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerSetup"
.end annotation


# instance fields
.field private asset:Lcom/arashivision/graphicpath/render/source/ImageAsset;

.field private enablePositionRoll:Z

.field private position:Lcom/arashivision/insbase/joml/Vector3f;

.field private rotation:F

.field private size:F

.field private stickerId:I


# direct methods
.method public constructor <init>(FLcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/graphicpath/render/source/ImageAsset;FZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->stickerId:I

    iput p1, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->size:F

    iput-object p2, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->position:Lcom/arashivision/insbase/joml/Vector3f;

    iput-object p3, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->asset:Lcom/arashivision/graphicpath/render/source/ImageAsset;

    iput p4, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->rotation:F

    iput-boolean p5, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->enablePositionRoll:Z

    return-void
.end method


# virtual methods
.method public getAsset()Lcom/arashivision/graphicpath/render/source/ImageAsset;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->asset:Lcom/arashivision/graphicpath/render/source/ImageAsset;

    return-object p0
.end method

.method public getPosition()Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->position:Lcom/arashivision/insbase/joml/Vector3f;

    return-object p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->rotation:F

    return p0
.end method

.method public getSize()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->size:F

    return p0
.end method

.method public getStickerId()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->stickerId:I

    return p0
.end method

.method public isEnablePositionRoll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->enablePositionRoll:Z

    return p0
.end method

.method public setAsset(Lcom/arashivision/graphicpath/render/source/ImageAsset;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->asset:Lcom/arashivision/graphicpath/render/source/ImageAsset;

    return-void
.end method

.method public setEnablePositionRoll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->enablePositionRoll:Z

    return-void
.end method

.method public setPosition(Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->position:Lcom/arashivision/insbase/joml/Vector3f;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->rotation:F

    return-void
.end method

.method public setSize(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->size:F

    return-void
.end method

.method public setStickerId(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;->stickerId:I

    return-void
.end method
