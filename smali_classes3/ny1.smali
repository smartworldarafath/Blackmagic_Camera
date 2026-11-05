.class public final Lny1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw2;


# virtual methods
.method public final a(Ljava/io/InputStream;Lko3;)I
    .locals 0

    new-instance p0, Lmy1;

    invoke-direct {p0, p1}, Lmy1;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lmy1;->c()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public final b(Ljava/io/InputStream;Lko3;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public final e(Ljava/nio/ByteBuffer;Lko3;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/nio/ByteBuffer;Lko3;)I
    .locals 2

    sget-object v0, Lrb0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lqb0;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lqb0;->i:I

    iput-object p1, v0, Lqb0;->f:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, p2}, Lny1;->a(Ljava/io/InputStream;Lko3;)I

    move-result p0

    return p0
.end method
