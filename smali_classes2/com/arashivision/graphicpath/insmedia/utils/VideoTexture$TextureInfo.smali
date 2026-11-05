.class public Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureInfo"
.end annotation


# instance fields
.field public id:I

.field public meta:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;


# direct methods
.method public constructor <init>(ILcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureInfo;->id:I

    iput-object p2, p0, Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureInfo;->meta:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;

    return-void
.end method
