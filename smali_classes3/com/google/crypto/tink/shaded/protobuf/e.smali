.class public final Lcom/google/crypto/tink/shaded/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/crypto/tink/shaded/protobuf/d;


# virtual methods
.method public final a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->a:Lcom/google/crypto/tink/shaded/protobuf/d;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(I)V

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->w:[B

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->l()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->size()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/d;->m([BII)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lf46;)V
    .locals 1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->a:Lcom/google/crypto/tink/shaded/protobuf/d;

    check-cast p2, Lv1;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-interface {p3, p2, v0}, Lf46;->e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    return-void
.end method

.method public final c(ILjava/lang/Object;Lf46;)V
    .locals 2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->a:Lcom/google/crypto/tink/shaded/protobuf/d;

    check-cast p2, Lv1;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p2}, Lf46;->f(Lv1;)I

    move-result v0

    iput v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->memoizedSerializedSize:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-interface {p3, p2, p0}, Lf46;->e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    return-void
.end method
