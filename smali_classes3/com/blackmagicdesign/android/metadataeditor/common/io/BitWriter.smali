.class public Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public curBit()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->c:I

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public flush()V
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->c:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->b:I

    ushr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->b:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public position()I
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->d:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public write1Bit(I)V
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->b:I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->c:I

    rsub-int/lit8 v2, v1, 0x1f

    shl-int/2addr p1, v2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->c:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->a(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->c:I

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->b:I

    :cond_0
    return-void
.end method

.method public final writeNBit(II)V
    .locals 4

    const/16 v0, 0x20

    if-gt p2, v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p2, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr p1, v1

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->c:I

    rsub-int/lit8 v2, v1, 0x20

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->b:I

    if-lt v2, p2, :cond_2

    rsub-int/lit8 v2, v1, 0x20

    sub-int/2addr v2, p2

    shl-int/2addr p1, v2

    or-int/2addr p1, v3

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->b:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->c:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->a(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->c:I

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->b:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    ushr-int v0, p1, p2

    or-int/2addr v0, v3

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->b:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->a(I)V

    rsub-int/lit8 v0, p2, 0x20

    shl-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->b:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->c:I

    return-void

    :cond_3
    const-string p0, "Max 32 bit to write"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method
