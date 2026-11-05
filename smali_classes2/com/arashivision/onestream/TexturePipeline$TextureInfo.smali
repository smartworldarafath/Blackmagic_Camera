.class public Lcom/arashivision/onestream/TexturePipeline$TextureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onestream/TexturePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureInfo"
.end annotation


# instance fields
.field private clipIndex:I

.field private height:I

.field private mediaTime:J

.field private originalPts:J

.field private repeatMediaTimeOffsetMs:J

.field private secTextureId:I

.field private textureId:I

.field private width:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->textureId:I

    .line 16
    iput p2, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->secTextureId:I

    .line 17
    iput p3, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->width:I

    .line 18
    iput p4, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->height:I

    return-void
.end method

.method private constructor <init>(IIJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->textureId:I

    iput p2, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->clipIndex:I

    iput-wide p3, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->originalPts:J

    iput-wide p7, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->repeatMediaTimeOffsetMs:J

    iput-wide p5, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->mediaTime:J

    return-void
.end method


# virtual methods
.method public getClipIndex()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->clipIndex:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->height:I

    return p0
.end method

.method public getMediaTime()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->mediaTime:J

    return-wide v0
.end method

.method public getOriginalPts()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->originalPts:J

    return-wide v0
.end method

.method public getRepeatMediaTimeOffsetMs()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->repeatMediaTimeOffsetMs:J

    return-wide v0
.end method

.method public getSecTextureId()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->secTextureId:I

    return p0
.end method

.method public getTextureId()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->textureId:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->width:I

    return p0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->height:I

    return-void
.end method

.method public setSecTextureId(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->secTextureId:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onestream/TexturePipeline$TextureInfo;->width:I

    return-void
.end method
