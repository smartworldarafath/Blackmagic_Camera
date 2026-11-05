.class public abstract Lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg4;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Ls1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Ls1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Byte string is not UTF-8."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw an IOException (should never happen)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getMemoizedSerializedSize()I
.end method

.method public getSerializedSize(Lg46;)I
    .locals 2

    invoke-virtual {p0}, Lt1;->getMemoizedSerializedSize()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1, p0}, Lg46;->e(Lt1;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
.end method

.method public toByteArray()[B
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lvg4;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/protobuf/h;->v([B)Lcom/google/protobuf/f;

    move-result-object v1

    invoke-interface {p0, v1}, Lvg4;->writeTo(Lcom/google/protobuf/h;)V

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "byte array"

    invoke-virtual {p0, v1}, Lt1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lvg4;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->o(I)Lcom/google/protobuf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a;->b()Lcom/google/protobuf/f;

    move-result-object v1

    invoke-interface {p0, v1}, Lvg4;->writeTo(Lcom/google/protobuf/h;)V

    invoke-virtual {v0}, Lcom/google/protobuf/a;->a()Lcom/google/protobuf/ByteString;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "ByteString"

    invoke-virtual {p0, v1}, Lt1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2

    invoke-interface {p0}, Lvg4;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/h;->r(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lcom/google/protobuf/h;->m(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/protobuf/h;->w(Ljava/io/OutputStream;I)Lcom/google/protobuf/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/g;->V(I)V

    invoke-interface {p0, p1}, Lvg4;->writeTo(Lcom/google/protobuf/h;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e0()V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    invoke-interface {p0}, Lvg4;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/h;->m(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/h;->w(Ljava/io/OutputStream;I)Lcom/google/protobuf/g;

    move-result-object p1

    invoke-interface {p0, p1}, Lvg4;->writeTo(Lcom/google/protobuf/h;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e0()V

    return-void
.end method
