.class public Lcom/arashivision/onestream/ImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public csd:[B

.field public data:[B

.field public data_offset:I

.field public data_size:I

.field public flags:I

.field public fps:I

.field public height:I

.field public mH265:Z

.field public timestampNs:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCsd()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/ImageData;->csd:[B

    return-object p0
.end method

.method public getData()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/ImageData;->data:[B

    return-object p0
.end method

.method public getData_offset()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onestream/ImageData;->data_offset:I

    return p0
.end method

.method public getData_size()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onestream/ImageData;->data_size:I

    return p0
.end method

.method public getFlags()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onestream/ImageData;->flags:I

    return p0
.end method

.method public getFps()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onestream/ImageData;->fps:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onestream/ImageData;->height:I

    return p0
.end method

.method public getTimestampNs()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/ImageData;->timestampNs:J

    return-wide v0
.end method

.method public getTotalSize()J
    .locals 4

    iget-object v0, p0, Lcom/arashivision/onestream/ImageData;->data:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/arashivision/onestream/ImageData;->csd:[B

    if-eqz p0, :cond_1

    array-length p0, p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onestream/ImageData;->width:I

    return p0
.end method

.method public isH265()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onestream/ImageData;->mH265:Z

    return p0
.end method
