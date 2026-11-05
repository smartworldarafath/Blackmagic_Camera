.class public final Lom7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek2;


# instance fields
.field public a:Lkn7;

.field public b:I

.field public c:J

.field public d:Ljava/util/concurrent/atomic/AtomicLong;


# virtual methods
.method public final a(Lzq1;JLfa2;Z)V
    .locals 8

    iget-object p5, p0, Lom7;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p1, Lzq1;->a:Lza4;

    iget-object v0, v0, Lza4;->b:Lva4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lva4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "transformer_surface_asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-virtual {p1, p2, p3}, Lzq1;->b(J)J

    move-result-wide p2

    if-eqz p4, :cond_7

    iget v2, p4, Lfa2;->C:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    :goto_2
    move-object v4, p4

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Lfa2;->a()Lea2;

    move-result-object v2

    iget v3, p4, Lfa2;->x:I

    iput v3, v2, Lea2;->v:I

    iget p4, p4, Lfa2;->w:I

    iput p4, v2, Lea2;->w:I

    iput v1, v2, Lea2;->B:I

    invoke-virtual {v2}, Lea2;->a()Lfa2;

    move-result-object p4

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lom7;->a:Lkn7;

    iget v2, p0, Lom7;->b:I

    if-eqz v0, :cond_3

    const/4 p4, 0x4

    :goto_4
    move v3, p4

    goto :goto_5

    :cond_3
    iget-object p4, v4, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lxh4;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p4, 0x2

    goto :goto_4

    :cond_4
    const-string v0, "video/raw"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p4, 0x3

    goto :goto_4

    :cond_5
    invoke-static {p4}, Lxh4;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p4, 0x1

    goto :goto_4

    :goto_5
    iget-object p1, p1, Lzq1;->f:Lfr1;

    iget-object v5, p1, Lfr1;->b:Lcom/google/common/collect/ImmutableList;

    iget-wide p0, p0, Lom7;->c:J

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long/2addr v6, p0

    invoke-interface/range {v1 .. v7}, Lkn7;->m(IILfa2;Ljava/util/List;J)V

    goto :goto_6

    :cond_6
    const-string p0, "MIME type not supported "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_6
    invoke-virtual {p5, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lom7;->a:Lkn7;

    iget p0, p0, Lom7;->b:I

    invoke-interface {v0, p0}, Lkn7;->f(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lom7;->a:Lkn7;

    iget p0, p0, Lom7;->b:I

    invoke-interface {v0, p0}, Lkn7;->k(I)I

    move-result p0

    return p0
.end method

.method public final g(Landroid/graphics/Bitmap;Ld01;)I
    .locals 1

    iget-object v0, p0, Lom7;->a:Lkn7;

    iget p0, p0, Lom7;->b:I

    invoke-interface {v0, p0, p1, p2}, Lkn7;->h(ILandroid/graphics/Bitmap;Ld01;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lom7;->a:Lkn7;

    iget p0, p0, Lom7;->b:I

    invoke-interface {v0, p0}, Lkn7;->n(I)V

    return-void
.end method

.method public final i(J)Z
    .locals 0

    iget-object p1, p0, Lom7;->a:Lkn7;

    iget p0, p0, Lom7;->b:I

    invoke-interface {p1, p0}, Lkn7;->c(I)Z

    move-result p0

    return p0
.end method
