.class public final Lcom/google/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/protobuf/f;

.field public b:[B


# virtual methods
.method public final a()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a;->a:Lcom/google/protobuf/f;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()V

    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object p0, p0, Lcom/google/protobuf/a;->b:[B

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/protobuf/f;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/a;->a:Lcom/google/protobuf/f;

    return-object p0
.end method
