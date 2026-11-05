.class public final Lqx1;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/ArrayDeque;


# instance fields
.field public f:Lcom/bumptech/glide/load/resource/bitmap/a;

.field public i:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lqx1;->m:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    iget-object p0, p0, Lqx1;->f:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->available()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lqx1;->f:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget-object p0, p0, Lqx1;->f:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    iget-object p0, p0, Lqx1;->f:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final read()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqx1;->f:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lqx1;->i:Ljava/io/IOException;

    throw v0
.end method

.method public final read([B)I
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lqx1;->f:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 12
    iput-object p1, p0, Lqx1;->i:Ljava/io/IOException;

    .line 13
    throw p1
.end method

.method public final read([BII)I
    .locals 1

    .line 14
    :try_start_0
    iget-object v0, p0, Lqx1;->f:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/a;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 15
    iput-object p1, p0, Lqx1;->i:Ljava/io/IOException;

    .line 16
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqx1;->f:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqx1;->f:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/a;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lqx1;->i:Ljava/io/IOException;

    throw p1
.end method
