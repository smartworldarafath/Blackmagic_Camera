.class public Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;
    }
.end annotation


# instance fields
.field private nextId:I

.field private stickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState;->nextId:I

    return-void
.end method


# virtual methods
.method public getNextId()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState;->nextId:I

    return p0
.end method

.method public getStickers()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState;->stickers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setNextId(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState;->nextId:I

    return-void
.end method

.method public setStickers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState$StickerSetup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StickerFeatureState;->stickers:Ljava/util/ArrayList;

    return-void
.end method
