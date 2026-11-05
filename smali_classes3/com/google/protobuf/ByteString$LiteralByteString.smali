.class Lcom/google/protobuf/ByteString$LiteralByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiteralByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final w:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/ByteString;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->w:[B

    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->w:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget v0, p0, Lcom/google/protobuf/ByteString;->f:I

    iget v1, p1, Lcom/google/protobuf/ByteString;->f:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    if-gt v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    if-gt v0, v1, :cond_7

    iget-object v1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->w:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->z()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->z()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->z()I

    move-result p1

    :goto_0
    if-ge v0, v2, :cond_6

    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->w:[B

    aget-byte v3, v3, v0

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_5

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ran off end of other: 0, "

    const-string v2, ", "

    invoke-static {v0, v1, v2}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k(I[B)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->w:[B

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public l(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->w:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->z()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v2, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/i1;

    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->w:[B

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/protobuf/i1;->s(II[B)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Lvr0;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->z()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->w:[B

    invoke-static {p0, v0, v1, v2}, Lvr0;->k([BIIZ)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public final s(II)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->z()I

    move-result v0

    sget-object v1, Lz43;->a:Ljava/nio/charset/Charset;

    move v1, v0

    :goto_0
    add-int v2, v0, p2

    if-ge v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->w:[B

    aget-byte v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->w:[B

    array-length p0, p0

    return p0
.end method

.method public final t(II)Lcom/google/protobuf/ByteString;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->f(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/protobuf/ByteString;->i:Lcom/google/protobuf/ByteString;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->z()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->w:[B

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    add-int p1, v1, p2

    array-length p0, p0

    invoke-static {v1, p1, p0}, Lcom/google/protobuf/ByteString;->f(III)I

    iput v1, v0, Lcom/google/protobuf/ByteString$BoundedByteString;->x:I

    iput p2, v0, Lcom/google/protobuf/ByteString$BoundedByteString;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final v(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->z()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v2

    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->w:[B

    invoke-direct {v0, p0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final y(Lcom/google/protobuf/h;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->z()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->w:[B

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/protobuf/h;->M(II[B)V

    return-void
.end method

.method public z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
