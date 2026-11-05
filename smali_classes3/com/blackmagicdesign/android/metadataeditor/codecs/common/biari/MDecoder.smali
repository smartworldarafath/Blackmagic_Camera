.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:I

.field public final e:[[I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;[[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->a:Ljava/nio/ByteBuffer;

    const/16 p1, 0x1fe

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->b:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->e:[[I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->a()V

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->d:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->c:I

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->c:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->a()V

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->c:I

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->c:I

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->d:I

    add-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->d:I

    return-void

    :cond_0
    const-string p0, "Empty stream"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->c:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->d:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->d:I

    return-void
.end method

.method public final b()V
    .locals 2

    :cond_0
    :goto_0
    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->b:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->b:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->c:I

    shl-int/lit8 v0, v0, 0x1

    const v1, 0x1ffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->c:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->d:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public decodeBin(I)I
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->b:I

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MConst;->rangeLPS:[[I

    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->e:[[I

    const/4 v3, 0x0

    aget-object v4, v2, v3

    aget v5, v4, p1

    aget v1, v1, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->b:I

    shl-int/lit8 v0, v0, 0x8

    iget v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->c:I

    const/4 v7, 0x1

    if-ge v6, v0, :cond_1

    const/16 v0, 0x3e

    if-ge v5, v0, :cond_0

    add-int/2addr v5, v7

    aput v5, v4, p1

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->b()V

    aget-object p0, v2, v7

    aget p0, p0, p1

    return p0

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->b:I

    sub-int/2addr v6, v0

    iput v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->c:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->b()V

    aget-object p0, v2, v7

    aget v0, p0, p1

    rsub-int/lit8 v1, v0, 0x1

    aget-object v2, v2, v3

    aget v3, v2, p1

    if-nez v3, :cond_2

    sub-int/2addr v7, v0

    aput v7, p0, p1

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MConst;->transitLPS:[I

    aget v0, v2, p1

    aget p0, p0, v0

    aput p0, v2, p1

    return v1
.end method

.method public decodeBinBypass()I
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->c:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->c:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->d:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->a()V

    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->c:I

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->b:I

    shl-int/lit8 v2, v2, 0x8

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->c:I

    return v1
.end method

.method public decodeFinalBin()I
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->b:I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->c:I

    shl-int/lit8 v0, v0, 0x8

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->b()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
