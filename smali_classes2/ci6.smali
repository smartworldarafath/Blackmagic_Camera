.class public final Lci6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn7;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lan7;

.field public c:Lps0;

.field public d:Ljn7;

.field public e:Lw61;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public h:Lcn7;

.field public i:Lwv6;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:Z

.field public volatile l:Z

.field public m:I


# virtual methods
.method public final b()V
    .locals 3

    iget-object p0, p0, Lci6;->h:Lcn7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwc1;

    iget-object v0, p0, Lwc1;->v:Ltv5;

    if-eqz v0, :cond_1

    iget v0, v0, Ltv5;->j:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwc1;->g:Lym7;

    new-instance v1, Loc1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loc1;-><init>(I)V

    iput-object p0, v1, Loc1;->b:Lwc1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lym7;->f(Lxm7;Z)V

    return-void

    :cond_1
    const-string p0, "Replaying when enableReplayableCache is set to false"

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)Z
    .locals 0

    iget-object p1, p0, Lci6;->h:Lcn7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lci6;->h:Lcn7;

    check-cast p0, Lwc1;

    invoke-virtual {p0}, Lwc1;->g()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lci6;->j:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final e(Lch4;)V
    .locals 0

    sget-object p0, Lch4;->X:Lch4;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {p1, p0}, Lg05;->m(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final f(I)Landroid/view/Surface;
    .locals 1

    iget-object p1, p0, Lci6;->h:Lcn7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lci6;->h:Lcn7;

    check-cast p0, Lwc1;

    iget-object p0, p0, Lwc1;->f:Lhp;

    iget-object p0, p0, Lhp;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lg05;->w(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr13;

    iget-object p0, p0, Lr13;->a:Lsf3;

    invoke-virtual {p0}, Lsf3;->d()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lci6;->h:Lcn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lci6;->h:Lcn7;

    check-cast p0, Lwc1;

    invoke-virtual {p0}, Lwc1;->e()V

    return-void
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lci6;->h:Lcn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lci6;->h:Lcn7;

    check-cast p0, Lwc1;

    iget-boolean v0, p0, Lwc1;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v0, v2}, Lg05;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, Lwc1;->g:Lym7;

    new-instance v2, Lic1;

    invoke-direct {v2, v1}, Lic1;-><init>(I)V

    iput-object p0, v2, Lic1;->c:Ljava/lang/Object;

    iput-wide p1, v2, Lic1;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lym7;->g(Lxm7;)V

    return-void
.end method

.method public final h(ILandroid/graphics/Bitmap;Ld01;)Z
    .locals 0

    iget-object p1, p0, Lci6;->h:Lcn7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lci6;->h:Lcn7;

    check-cast p0, Lwc1;

    invoke-virtual {p0, p2, p3}, Lwc1;->f(Landroid/graphics/Bitmap;Ld01;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lci6;->l:Z

    return p0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final j(Lwv6;)V
    .locals 0

    iput-object p1, p0, Lci6;->i:Lwv6;

    iget-object p0, p0, Lci6;->h:Lcn7;

    if-eqz p0, :cond_0

    check-cast p0, Lwc1;

    invoke-virtual {p0, p1}, Lwc1;->j(Lwv6;)V

    :cond_0
    return-void
.end method

.method public final k(I)I
    .locals 0

    iget-object p1, p0, Lci6;->h:Lcn7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lci6;->h:Lcn7;

    check-cast p0, Lwc1;

    iget-object p0, p0, Lwc1;->f:Lhp;

    iget-object p0, p0, Lhp;->j:Ljava/lang/Object;

    check-cast p0, Lsf3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsf3;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)V
    .locals 9

    iget-object v0, p0, Lci6;->h:Lcn7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lci6;->k:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lg05;->w(Z)V

    iget v0, p0, Lci6;->m:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lg05;->x(ZLjava/lang/Object;)V

    iput p1, p0, Lci6;->m:I

    iget-object v2, p0, Lci6;->b:Lan7;

    iget-object v3, p0, Lci6;->a:Landroid/content/Context;

    iget-object v4, p0, Lci6;->e:Lw61;

    iget-object v5, p0, Lci6;->c:Lps0;

    iget-boolean v6, p0, Lci6;->g:Z

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lhn2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lhn2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface/range {v2 .. v8}, Lan7;->a(Landroid/content/Context;Lw61;Lps0;ZLjava/util/concurrent/Executor;Lhn2;)Lcn7;

    move-result-object p1

    iput-object p1, p0, Lci6;->h:Lcn7;

    iget-object p0, p0, Lci6;->i:Lwv6;

    if-eqz p0, :cond_2

    check-cast p1, Lwc1;

    invoke-virtual {p1, p0}, Lwc1;->j(Lwv6;)V

    :cond_2
    return-void
.end method

.method public final m(IILfa2;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Lci6;->h:Lcn7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lci6;->h:Lcn7;

    new-instance v0, Lcy2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lby2;-><init>(I)V

    invoke-virtual {v0, p4}, Lby2;->d(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lci6;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Lby2;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lwc1;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lwc1;->h(IJLfa2;Ljava/util/List;)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    iget-object p1, p0, Lci6;->h:Lcn7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lci6;->h:Lcn7;

    check-cast p0, Lwc1;

    invoke-virtual {p0}, Lwc1;->k()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lci6;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lci6;->h:Lcn7;

    if-eqz v0, :cond_1

    check-cast v0, Lwc1;

    invoke-virtual {v0}, Lwc1;->i()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lci6;->k:Z

    return-void
.end method
