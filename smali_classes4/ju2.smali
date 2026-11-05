.class public final Lju2;
.super Loo;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lku2;


# direct methods
.method public constructor <init>(Lku2;)V
    .locals 0

    iput-object p1, p0, Lju2;->n:Lku2;

    invoke-direct {p0}, Loo;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lju2;->n:Lku2;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->A:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lku2;->f(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object p0, p0, Lju2;->n:Lku2;

    iget-object p0, p0, Lku2;->i:Lyt2;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lyt2;->H:J

    iget-wide v2, p0, Lyt2;->G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lyt2;->G:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyt2;->I:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v2, p0, Lyt2;->A:Lvx6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyt2;->m:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v0, v1, v3}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ld5;

    const/16 v0, 0x1b

    invoke-direct {v6, v0}, Ld5;-><init>(I)V

    iput-object p0, v6, Ld5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v7, 0x6

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lvx6;->b(Lvx6;Ljava/lang/String;JLad2;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Loo;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lju2;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
