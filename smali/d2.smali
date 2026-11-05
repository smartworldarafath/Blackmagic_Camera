.class public abstract Ld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll55;


# static fields
.field private static final EMPTY_REGISTRY:Ly02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ly02;->a()Ly02;

    move-result-object v0

    sput-object v0, Ld2;->EMPTY_REGISTRY:Ly02;

    return-void
.end method

.method public static a(Lvg4;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxg4;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lt1;

    if-eqz v0, :cond_0

    check-cast p0, Lt1;

    invoke-virtual {p0}, Lt1;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Ld2;->parseDelimitedFrom(Ljava/io/InputStream;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Ly02;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Ld2;->parseDelimitedFrom(Ljava/io/InputStream;Ly02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;)Lvg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lvg4;"
        }
    .end annotation

    .line 10
    sget-object v0, Ld2;->EMPTY_REGISTRY:Ly02;

    invoke-virtual {p0, p1, v0}, Ld2;->parseDelimitedFrom(Ljava/io/InputStream;Ly02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Ly02;)Lvg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ly02;",
            ")",
            "Lvg4;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld2;->parsePartialDelimitedFrom(Ljava/io/InputStream;Ly02;)Lvg4;

    move-result-object p0

    invoke-static {p0}, Ld2;->a(Lvg4;)V

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Ld2;->parseFrom(Lcom/google/protobuf/ByteString;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Ld2;->parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Ld2;->parseFrom(Ljava/io/InputStream;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Ly02;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Ld2;->parseFrom(Ljava/io/InputStream;Ly02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Ld2;->parseFrom(Ljava/nio/ByteBuffer;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Ly02;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Ld2;->parseFrom(Ljava/nio/ByteBuffer;Ly02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lvr0;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Ld2;->parseFrom(Lvr0;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lvr0;Ly02;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Ld2;->parseFrom(Lvr0;Ly02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Ld2;->parseFrom([B)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Ld2;->parseFrom([BII)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BIILy02;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Ld2;->parseFrom([BIILy02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BLy02;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Ld2;->parseFrom([BLy02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Lcom/google/protobuf/ByteString;)Lvg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")",
            "Lvg4;"
        }
    .end annotation

    .line 32
    sget-object v0, Ld2;->EMPTY_REGISTRY:Ly02;

    invoke-virtual {p0, p1, v0}, Ld2;->parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Lvg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ly02;",
            ")",
            "Lvg4;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Ld2;->parsePartialFrom(Lcom/google/protobuf/ByteString;Ly02;)Lvg4;

    move-result-object p0

    invoke-static {p0}, Ld2;->a(Lvg4;)V

    return-object p0
.end method

.method public parseFrom(Ljava/io/InputStream;)Lvg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lvg4;"
        }
    .end annotation

    .line 40
    sget-object v0, Ld2;->EMPTY_REGISTRY:Ly02;

    invoke-virtual {p0, p1, v0}, Ld2;->parseFrom(Ljava/io/InputStream;Ly02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/io/InputStream;Ly02;)Lvg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ly02;",
            ")",
            "Lvg4;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1, p2}, Ld2;->parsePartialFrom(Ljava/io/InputStream;Ly02;)Lvg4;

    move-result-object p0

    invoke-static {p0}, Ld2;->a(Lvg4;)V

    return-object p0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Lvg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lvg4;"
        }
    .end annotation

    .line 34
    sget-object v0, Ld2;->EMPTY_REGISTRY:Ly02;

    invoke-virtual {p0, p1, v0}, Ld2;->parseFrom(Ljava/nio/ByteBuffer;Ly02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Ly02;)Lvg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ly02;",
            ")",
            "Lvg4;"
        }
    .end annotation

    invoke-static {p1}, Lvr0;->i(Ljava/nio/ByteBuffer;)Lvr0;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ll55;->parsePartialFrom(Lvr0;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvr0;->a(I)V

    invoke-static {p0}, Ld2;->a(Lvg4;)V

    return-object p0
.end method

.method public parseFrom(Lvr0;)Lvg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr0;",
            ")",
            "Lvg4;"
        }
    .end annotation

    .line 30
    sget-object v0, Ld2;->EMPTY_REGISTRY:Ly02;

    invoke-virtual {p0, p1, v0}, Ld2;->parseFrom(Lvr0;Ly02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Lvr0;Ly02;)Lvg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr0;",
            "Ly02;",
            ")",
            "Lvg4;"
        }
    .end annotation

    .line 29
    invoke-interface {p0, p1, p2}, Ll55;->parsePartialFrom(Lvr0;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg4;

    invoke-static {p0}, Ld2;->a(Lvg4;)V

    return-object p0
.end method

.method public parseFrom([B)Lvg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lvg4;"
        }
    .end annotation

    .line 38
    sget-object v0, Ld2;->EMPTY_REGISTRY:Ly02;

    invoke-virtual {p0, p1, v0}, Ld2;->parseFrom([BLy02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom([BII)Lvg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lvg4;"
        }
    .end annotation

    .line 36
    sget-object v0, Ld2;->EMPTY_REGISTRY:Ly02;

    invoke-virtual {p0, p1, p2, p3, v0}, Ld2;->parseFrom([BIILy02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom([BIILy02;)Lvg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ly02;",
            ")",
            "Lvg4;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Ld2;->parsePartialFrom([BIILy02;)Lvg4;

    move-result-object p0

    invoke-static {p0}, Ld2;->a(Lvg4;)V

    return-object p0
.end method

.method public parseFrom([BLy02;)Lvg4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ly02;",
            ")",
            "Lvg4;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Ld2;->parseFrom([BIILy02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Ld2;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Ly02;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Ld2;->parsePartialDelimitedFrom(Ljava/io/InputStream;Ly02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lvg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lvg4;"
        }
    .end annotation

    .line 37
    sget-object v0, Ld2;->EMPTY_REGISTRY:Ly02;

    invoke-virtual {p0, p1, v0}, Ld2;->parsePartialDelimitedFrom(Ljava/io/InputStream;Ly02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Ly02;)Lvg4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ly02;",
            ")",
            "Lvg4;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lvr0;->A(Ljava/io/InputStream;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lr1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lr1;-><init>(ILjava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Ld2;->parsePartialFrom(Ljava/io/InputStream;Ly02;)Lvg4;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Ld2;->parsePartialFrom(Lcom/google/protobuf/ByteString;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/ByteString;Ly02;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Ld2;->parsePartialFrom(Lcom/google/protobuf/ByteString;Ly02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Ld2;->parsePartialFrom(Ljava/io/InputStream;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Ly02;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Ld2;->parsePartialFrom(Ljava/io/InputStream;Ly02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lvr0;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Ld2;->parsePartialFrom(Lvr0;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Ld2;->parsePartialFrom([B)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Ld2;->parsePartialFrom([BII)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BIILy02;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Ld2;->parsePartialFrom([BIILy02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BLy02;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Ld2;->parsePartialFrom([BLy02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/ByteString;)Lvg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")",
            "Lvg4;"
        }
    .end annotation

    .line 25
    sget-object v0, Ld2;->EMPTY_REGISTRY:Ly02;

    invoke-virtual {p0, p1, v0}, Ld2;->parsePartialFrom(Lcom/google/protobuf/ByteString;Ly02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/ByteString;Ly02;)Lvg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ly02;",
            ")",
            "Lvg4;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->r()Lvr0;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ll55;->parsePartialFrom(Lvr0;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvr0;->a(I)V

    return-object p0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lvg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lvg4;"
        }
    .end annotation

    .line 35
    sget-object v0, Ld2;->EMPTY_REGISTRY:Ly02;

    invoke-virtual {p0, p1, v0}, Ld2;->parsePartialFrom(Ljava/io/InputStream;Ly02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Ly02;)Lvg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ly02;",
            ")",
            "Lvg4;"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lvr0;->h(Ljava/io/InputStream;)Lvr0;

    move-result-object p1

    .line 33
    invoke-interface {p0, p1, p2}, Ll55;->parsePartialFrom(Lvr0;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg4;

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lvr0;->a(I)V

    return-object p0
.end method

.method public parsePartialFrom(Lvr0;)Lvg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr0;",
            ")",
            "Lvg4;"
        }
    .end annotation

    .line 23
    sget-object v0, Ld2;->EMPTY_REGISTRY:Ly02;

    invoke-interface {p0, p1, v0}, Ll55;->parsePartialFrom(Lvr0;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg4;

    return-object p0
.end method

.method public parsePartialFrom([B)Lvg4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lvg4;"
        }
    .end annotation

    .line 31
    array-length v0, p1

    sget-object v1, Ld2;->EMPTY_REGISTRY:Ly02;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Ld2;->parsePartialFrom([BIILy02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom([BII)Lvg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lvg4;"
        }
    .end annotation

    .line 29
    sget-object v0, Ld2;->EMPTY_REGISTRY:Ly02;

    invoke-virtual {p0, p1, p2, p3, v0}, Ld2;->parsePartialFrom([BIILy02;)Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom([BIILy02;)Lvg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ly02;",
            ")",
            "Lvg4;"
        }
    .end annotation

    .line 26
    invoke-static {p2, p3, p1}, Lvr0;->j(II[B)Lcom/google/protobuf/b;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1, p4}, Ll55;->parsePartialFrom(Lvr0;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg4;

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/protobuf/b;->a(I)V

    return-object p0
.end method

.method public parsePartialFrom([BLy02;)Lvg4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ly02;",
            ")",
            "Lvg4;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Ld2;->parsePartialFrom([BIILy02;)Lvg4;

    move-result-object p0

    return-object p0
.end method
