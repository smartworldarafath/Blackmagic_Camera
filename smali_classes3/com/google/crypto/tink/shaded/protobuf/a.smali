.class public final Lcom/google/crypto/tink/shaded/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/crypto/tink/shaded/protobuf/d;

.field public b:[B


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a;->a:Lcom/google/crypto/tink/shaded/protobuf/d;

    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I

    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a;->b:[B

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0

    :cond_0
    const-string p0, "Did not write as much data as expected."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
