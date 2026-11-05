.class public final Lm64;
.super Lwu7;
.source "SourceFile"


# instance fields
.field public l:Z

.field public m:Ly37;

.field public n:Lx37;

.field public o:Lk64;

.field public p:Lj64;

.field public q:Z

.field public r:Z

.field public s:Z


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, Lm64;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm64;->q:Z

    invoke-virtual {p0}, Lwu7;->z()V

    :cond_0
    return-void
.end method

.method public final B(Lad4;Lz8;J)Lj64;
    .locals 1

    new-instance v0, Lj64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lj64;->f:Lad4;

    iput-object p2, v0, Lj64;->m:Lz8;

    iput-wide p3, v0, Lj64;->i:J

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, v0, Lj64;->z:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, v0, Lj64;->w:Lpy;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lg05;->w(Z)V

    iget-object p2, p0, Lwu7;->k:Lpy;

    iput-object p2, v0, Lj64;->w:Lpy;

    iget-boolean p2, p0, Lm64;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lad4;->a:Ljava/lang/Object;

    iget-object p3, p0, Lm64;->o:Lk64;

    iget-object p3, p3, Lk64;->e:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lk64;->f:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lm64;->o:Lk64;

    iget-object p2, p0, Lk64;->e:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lad4;->a(Ljava/lang/Object;)Lad4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj64;->o(Lad4;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lm64;->p:Lj64;

    iget-boolean p1, p0, Lm64;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lm64;->q:Z

    invoke-virtual {p0}, Lwu7;->z()V

    :cond_3
    return-object v0
.end method

.method public final C(J)Z
    .locals 5

    iget-object v0, p0, Lm64;->p:Lj64;

    iget-object v1, p0, Lm64;->o:Lk64;

    iget-object v2, v0, Lj64;->f:Lad4;

    iget-object v2, v2, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lk64;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lm64;->o:Lk64;

    iget-object p0, p0, Lm64;->n:Lx37;

    invoke-virtual {v2, v1, p0, v3}, Lk64;->f(ILx37;Z)Lx37;

    iget-wide v1, p0, Lx37;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lj64;->z:J

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic a(Lad4;Lz8;J)Lec4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lm64;->B(Lad4;Lz8;J)Lj64;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lec4;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lj64;

    iget-object v1, v0, Lj64;->x:Lec4;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj64;->w:Lpy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lj64;->x:Lec4;

    invoke-virtual {v1, v0}, Lpy;->m(Lec4;)V

    :cond_0
    iget-object v0, p0, Lm64;->p:Lj64;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lm64;->p:Lj64;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm64;->r:Z

    iput-boolean v0, p0, Lm64;->q:Z

    invoke-super {p0}, Lbx0;->o()V

    return-void
.end method

.method public final r(Lza4;)V
    .locals 4

    iget-boolean v0, p0, Lm64;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm64;->o:Lk64;

    iget-object v1, v0, Lma2;->b:Lz37;

    instance-of v2, v1, Lb47;

    if-eqz v2, :cond_0

    new-instance v2, Lb47;

    check-cast v1, Lb47;

    iget-object v1, v1, Lma2;->b:Lz37;

    invoke-direct {v2, v1, p1}, Lb47;-><init>(Lz37;Lza4;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lb47;

    invoke-direct {v2, v1, p1}, Lb47;-><init>(Lz37;Lza4;)V

    :goto_0
    new-instance v1, Lk64;

    iget-object v3, v0, Lk64;->d:Ljava/lang/Object;

    iget-object v0, v0, Lk64;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lk64;-><init>(Lz37;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lm64;->o:Lk64;

    goto :goto_1

    :cond_1
    new-instance v0, Lk64;

    new-instance v1, Ll64;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Ll64;->b:Lza4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ly37;->o:Ljava/lang/Object;

    sget-object v3, Lk64;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lk64;-><init>(Lz37;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lm64;->o:Lk64;

    :goto_1
    iget-object p0, p0, Lwu7;->k:Lpy;

    invoke-virtual {p0, p1}, Lpy;->r(Lza4;)V

    return-void
.end method

.method public final x(Lad4;)Lad4;
    .locals 1

    iget-object v0, p1, Lad4;->a:Ljava/lang/Object;

    iget-object p0, p0, Lm64;->o:Lk64;

    iget-object p0, p0, Lk64;->e:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lk64;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lad4;->a(Ljava/lang/Object;)Lad4;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lz37;)V
    .locals 11

    iget-object v2, p0, Lm64;->n:Lx37;

    iget-object v1, p0, Lm64;->m:Ly37;

    iget-boolean v0, p0, Lm64;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm64;->o:Lk64;

    new-instance v1, Lk64;

    iget-object v2, v0, Lk64;->d:Ljava/lang/Object;

    iget-object v0, v0, Lk64;->e:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lk64;-><init>(Lz37;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lm64;->o:Lk64;

    iget-object p1, p0, Lm64;->p:Lj64;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lj64;->z:J

    invoke-virtual {p0, v0, v1}, Lm64;->C(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lz37;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lm64;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm64;->o:Lk64;

    new-instance v1, Lk64;

    iget-object v2, v0, Lk64;->d:Ljava/lang/Object;

    iget-object v0, v0, Lk64;->e:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lk64;-><init>(Lz37;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ly37;->o:Ljava/lang/Object;

    sget-object v1, Lk64;->f:Ljava/lang/Object;

    new-instance v2, Lk64;

    invoke-direct {v2, p1, v0, v1}, Lk64;-><init>(Lz37;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lm64;->o:Lk64;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lz37;->n(ILy37;)V

    iget-wide v3, v1, Ly37;->j:J

    iget-object v6, v1, Ly37;->a:Ljava/lang/Object;

    iget-object v5, p0, Lm64;->p:Lj64;

    if-eqz v5, :cond_3

    iget-wide v7, v5, Lj64;->i:J

    iget-object v9, p0, Lm64;->o:Lk64;

    iget-object v5, v5, Lj64;->f:Lad4;

    iget-object v5, v5, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v9, v5, v2}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    iget-wide v9, v2, Lx37;->e:J

    add-long/2addr v9, v7

    iget-object v5, p0, Lm64;->o:Lk64;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v0, v1, v7, v8}, Lk64;->m(ILy37;J)Ly37;

    iget-wide v7, v1, Ly37;->j:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_3

    move-wide v4, v9

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lz37;->i(Ly37;Lx37;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p1, p0, Lm64;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lm64;->o:Lk64;

    new-instance v1, Lk64;

    iget-object v4, p1, Lk64;->d:Ljava/lang/Object;

    iget-object p1, p1, Lk64;->e:Ljava/lang/Object;

    invoke-direct {v1, v0, v4, p1}, Lk64;-><init>(Lz37;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lk64;

    invoke-direct {p1, v0, v6, v1}, Lk64;-><init>(Lz37;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    :goto_2
    iput-object v1, p0, Lm64;->o:Lk64;

    iget-object p1, p0, Lm64;->p:Lj64;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lm64;->C(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lj64;->f:Lad4;

    iget-object v0, p1, Lad4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lm64;->o:Lk64;

    iget-object v1, v1, Lk64;->e:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v1, Lk64;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lm64;->o:Lk64;

    iget-object v0, v0, Lk64;->e:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v0}, Lad4;->a(Ljava/lang/Object;)Lad4;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm64;->s:Z

    iput-boolean v0, p0, Lm64;->r:Z

    iget-object v0, p0, Lm64;->o:Lk64;

    invoke-virtual {p0, v0}, Lpy;->l(Lz37;)V

    if-eqz p1, :cond_7

    iget-object p0, p0, Lm64;->p:Lj64;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lj64;->o(Lad4;)V

    :cond_7
    return-void
.end method
