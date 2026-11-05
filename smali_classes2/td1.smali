.class public final Ltd1;
.super Lmh6;
.source "SourceFile"

# interfaces
.implements Lvu6;


# instance fields
.field public n:Lcv6;


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final f()Lm71;
    .locals 1

    new-instance p0, Lzu6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lm71;-><init>(I)V

    return-object p0
.end method

.method public final g()Ln71;
    .locals 2

    new-instance v0, Lbj0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbj0;-><init>(I)V

    iput-object p0, v0, Lbj0;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 1

    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final i(Lm71;Ln71;Z)Landroidx/media3/decoder/DecoderException;
    .locals 4

    check-cast p1, Lzu6;

    check-cast p2, Lbj0;

    :try_start_0
    iget-object v0, p1, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object p0, p0, Ltd1;->n:Lcv6;

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lcv6;->reset()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p0, p3, v0, v1}, Lcv6;->b0(II[B)Luu6;

    move-result-object p0

    iget-wide v0, p1, Lm71;->y:J

    iget-wide v2, p1, Lzu6;->B:J

    iput-wide v0, p2, Ln71;->i:J

    iput-object p0, p2, Lbj0;->w:Luu6;

    const-wide p0, 0x7fffffffffffffffL

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p2, Lbj0;->x:J

    iput-boolean p3, p2, Ln71;->m:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method
