.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox$Factory;
    }
.end annotation


# instance fields
.field public c:I

.field public d:J

.field public e:I

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static copy(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox$Factory;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->c:I

    iget-wide v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->d:J

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->e:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->f:[I

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->g:[I

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->h:[I

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->i:[I

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->createTrunBox2(IJI[I[I[I[I)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->setFlags(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->getVersion()B

    move-result p0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->setVersion(B)V

    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox$Factory;

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox$Factory;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;)V

    return-object p0
.end method

.method public static create(I)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox$Factory;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox$Factory;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->createTrunBox1(I)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox$Factory;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;)V

    return-object v0
.end method

.method public static createTrunBox1(I)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    iput p0, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->c:I

    return-object v0
.end method

.method public static createTrunBox2(IJI[I[I[I[I)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    iput p0, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->c:I

    iput-wide p1, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->d:J

    iput p3, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->e:I

    iput-object p4, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->f:[I

    iput-object p5, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->g:[I

    iput-object p6, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->h:[I

    iput-object p7, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->i:[I

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "trun"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isDataOffsetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->d:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isFirstSampleFlagsAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->c:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isSampleDurationAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->f:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isSampleSizeAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->g:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isSampleFlagsAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->h:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isSampleCompositionOffsetAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->i:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public estimateSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->c:I

    mul-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public getDataOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->d:J

    return-wide v0
.end method

.method public getSampleCompositionOffsets()[I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->i:[I

    return-object p0
.end method

.method public getSampleCount()J
    .locals 2

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->c:I

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->unsignedInt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleDurations()[I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->f:[I

    return-object p0
.end method

.method public getSampleSizes()[I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->g:[I

    return-object p0
.end method

.method public isDataOffsetAvailable()Z
    .locals 1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFirstSampleFlagsAvailable()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSampleCompositionOffsetAvailable()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->b:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSampleDurationAvailable()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->b:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSampleFlagsAvailable()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->b:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSampleSizeAvailable()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->b:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isSampleFlagsAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isFirstSampleFlagsAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Broken stream"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->c:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isDataOffsetAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->d:J

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isFirstSampleFlagsAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->e:I

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isSampleDurationAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->f:[I

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isSampleSizeAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->g:[I

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isSampleFlagsAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->h:[I

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isSampleCompositionOffsetAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->i:[I

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->c:I

    if-ge v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isSampleDurationAvailable()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->f:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    :cond_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isSampleSizeAvailable()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->g:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    :cond_9
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isSampleFlagsAvailable()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->h:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    :cond_a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isSampleCompositionOffsetAvailable()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->i:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method
