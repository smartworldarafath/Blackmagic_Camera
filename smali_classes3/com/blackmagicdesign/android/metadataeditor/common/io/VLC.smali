.class public Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->a:[I

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->b:[I

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->createIntArrayList()Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    move-result-object v4

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->createIntArrayList()Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->a(IIILcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;)I

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->toArray()[I

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->c:[I

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->toArray()[I

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->d:[I

    return-void
.end method


# virtual methods
.method public final a(IIILcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;)I
    .locals 10

    add-int/lit16 v0, p1, 0x100

    const/4 v1, -0x1

    invoke-virtual {p4, p1, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->fill(III)V

    const/4 v2, 0x0

    invoke-virtual {p5, p1, v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->fill(III)V

    shl-int/lit8 v3, p2, 0x3

    move v5, v0

    move v0, v2

    :goto_0
    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->b:[I

    array-length v6, v4

    if-ge v0, v6, :cond_3

    aget v4, v4, v0

    if-le v4, v3, :cond_0

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->a:[I

    if-lez p2, :cond_1

    aget v7, v6, v0

    rsub-int/lit8 v8, v3, 0x20

    ushr-int/2addr v7, v8

    if-eq v7, p3, :cond_1

    :cond_0
    move-object v4, p0

    move-object v8, p4

    move-object v9, p5

    goto :goto_2

    :cond_1
    aget v6, v6, v0

    rsub-int/lit8 v7, v3, 0x18

    ushr-int v7, v6, v7

    and-int/lit16 v6, v7, 0xff

    sub-int/2addr v4, v3

    const/16 v8, 0x8

    if-gt v4, v8, :cond_2

    move v7, v2

    :goto_1
    rsub-int/lit8 v8, v4, 0x8

    const/4 v9, 0x1

    shl-int v8, v9, v8

    if-ge v7, v8, :cond_0

    add-int v8, p1, v6

    add-int/2addr v8, v7

    invoke-virtual {p4, v8, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->set(II)V

    invoke-virtual {p5, v8, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->set(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v6, p1

    invoke-virtual {p4, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->get(I)I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-virtual {p4, v6, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->set(II)V

    add-int/lit8 v6, p2, 0x1

    move-object v4, p0

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->a(IIILcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;)I

    move-result p0

    move v5, p0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move-object p0, v4

    move-object p4, v8

    move-object p5, v9

    goto :goto_0

    :cond_3
    return v5
.end method

.method public readVLC(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-nez v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->checkNBit(I)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->c:[I

    aget v6, v6, v2

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->d:[I

    aget v2, v7, v2

    if-eqz v2, :cond_0

    move v1, v2

    :cond_0
    shl-int/2addr v3, v1

    rsub-int/lit8 v7, v1, 0x8

    shr-int/2addr v5, v7

    or-int/2addr v3, v5

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->skip(I)I

    const/4 v5, -0x1

    if-ne v6, v5, :cond_3

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid code prefix "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shl-int/lit8 v2, v4, 0x3

    add-int/2addr v2, v1

    new-array v1, v2, [C

    :goto_1
    if-ge v0, v2, :cond_2

    sub-int v4, v2, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shl-int v4, v5, v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/16 v4, 0x31

    goto :goto_2

    :cond_1
    const/16 v4, 0x30

    :goto_2
    aput-char v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->stringFromChars([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v1, v2

    move v2, v6

    goto :goto_0

    :cond_4
    return v2
.end method

.method public readVLC16(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I
    .locals 4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->check16Bits()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->c:[I

    aget v3, v2, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->d:[I

    aget v1, p0, v1

    if-nez v1, :cond_0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v3

    aget v1, v2, v0

    aget p0, p0, v0

    add-int/lit8 p0, p0, 0x8

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->skipFast(I)V

    return v1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->skipFast(I)V

    return v3
.end method

.method public writeVLC(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;I)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->a:[I

    aget v0, v0, p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->b:[I

    aget p0, p0, p2

    rsub-int/lit8 p2, p0, 0x20

    ushr-int p2, v0, p2

    invoke-virtual {p1, p2, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->writeNBit(II)V

    return-void
.end method
