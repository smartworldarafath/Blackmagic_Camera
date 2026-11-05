.class public final Ln13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox5;


# instance fields
.field public a:Le10;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Lko3;

.field public e:Z


# virtual methods
.method public final a(Ljava/lang/Object;Lx05;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    iget-boolean p2, p0, Ln13;->e:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln13;->d:Lko3;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ln13;->b:Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, Lx23;->m0(Ljava/util/ArrayList;Ljava/io/InputStream;Lko3;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILx05;)Lkx5;
    .locals 11

    check-cast p1, Ljava/io/InputStream;

    iget-boolean v0, p0, Ln13;->c:Z

    iget-boolean v1, p0, Ln13;->e:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Ln13;->d:Lko3;

    if-eqz v1, :cond_8

    sget-object v2, Lrb0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    const-class v6, [B

    const/16 v7, 0x4000

    invoke-virtual {v1, v7, v6}, Lko3;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_2

    rsub-int v9, v8, 0x4000

    :try_start_1
    invoke-virtual {p1, v6, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v8, v9

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_5

    :cond_2
    :goto_1
    if-nez v8, :cond_3

    invoke-virtual {v1, v6}, Lko3;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v8

    if-ge v8, v7, :cond_0

    :goto_2
    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {p1, v6, v3, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v4, v8

    invoke-virtual {v1, v6}, Lko3;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1}, Lrb0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Lko3;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {v1, p2}, Lko3;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    throw p0

    :cond_8
    invoke-static {p1, v0}, Lrb0;->b(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object p0, p0, Ln13;->a:Le10;

    invoke-virtual {p0, p1, p2, p3, p4}, Le10;->c(Landroid/graphics/ImageDecoder$Source;IILx05;)Lh10;

    move-result-object p0

    return-object p0
.end method
