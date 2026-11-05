.class public final synthetic Lst2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:J

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lst2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/domain/j;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lst2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst2;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lst2;->i:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lst2;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lst2;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/j;

    iget-wide v1, p0, Lst2;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/domain/j;->f(J)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lst2;->m:Ljava/lang/Object;

    check-cast v0, Lgm5;

    iget-wide v3, p0, Lst2;->i:J

    monitor-enter v0

    :try_start_0
    iget-boolean p0, v0, Lgm5;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p0, v0, Lgm5;->k:Lvr7;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v5, v0, Lgm5;->w:Z

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    iget v5, v0, Lgm5;->v:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    move v5, v6

    :goto_1
    iget v7, v0, Lgm5;->v:I

    add-int/2addr v7, v1

    iput v7, v0, Lgm5;->v:I

    iput-boolean v1, v0, Lgm5;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v7, 0x2

    if-eq v5, v6, :cond_3

    new-instance p0, Ljava/net/SocketTimeoutException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "sent ping but didn\'t receive pong within "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lgm5;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms (after "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v5, v1

    const-string v1, " successful ping/pongs)"

    invoke-static {v5, v1, v6}, Lfz5;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, v2, v7}, Lgm5;->c(Lgm5;Ljava/lang/Exception;Lcy5;I)V

    goto :goto_2

    :cond_3
    :try_start_2
    sget-object v1, Lokio/ByteString;->w:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x9

    invoke-virtual {p0, v5, v1}, Lvr7;->a(ILokio/ByteString;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {v0, p0, v2, v7}, Lgm5;->c(Lgm5;Ljava/lang/Exception;Lcy5;I)V

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lst2;->m:Ljava/lang/Object;

    check-cast v0, Lyt2;

    iget-wide v3, p0, Lst2;->i:J

    monitor-enter v0

    :try_start_3
    iget-wide v5, v0, Lyt2;->F:J

    iget-wide v7, v0, Lyt2;->E:J

    cmp-long p0, v5, v7

    const/4 v5, 0x0

    if-gez p0, :cond_4

    move p0, v1

    goto :goto_4

    :cond_4
    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v0, Lyt2;->E:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move p0, v5

    :goto_4
    monitor-exit v0

    if-eqz p0, :cond_5

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, p0, p0, v2}, Lyt2;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    const-wide/16 v3, -0x1

    goto :goto_5

    :cond_5
    :try_start_4
    iget-object p0, v0, Lyt2;->Q:Llu2;

    invoke-virtual {p0, v1, v5, v5}, Llu2;->l(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v1, p0}, Lyt2;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
