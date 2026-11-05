.class public final Ljv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwy;

.field public b:I

.field public c:Lwy;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public static b(Lwy;)V
    .locals 3

    iget v0, p0, Lwy;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg05;->w(Z)V

    iput v2, p0, Lwy;->A:I

    invoke-virtual {p0}, Lwy;->v()V

    :cond_1
    return-void
.end method

.method public static k(Lwy;)Z
    .locals 0

    iget p0, p0, Lwy;->A:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lwy;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwy;->G:Z

    instance-of v0, p0, Lw17;

    if-eqz v0, :cond_0

    check-cast p0, Lw17;

    iget-boolean v0, p0, Lwy;->G:Z

    invoke-static {v0}, Lg05;->w(Z)V

    iput-wide p1, p0, Lw17;->e0:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lwy;Lca1;)V
    .locals 3

    iget-object v0, p0, Ljv5;->a:Lwy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Ljv5;->c:Lwy;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    invoke-static {p0}, Lg05;->w(Z)V

    invoke-static {p1}, Ljv5;->k(Lwy;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-object p0, p2, Lca1;->m:Lwy;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_3

    iput-object v0, p2, Lca1;->w:Lq84;

    iput-object v0, p2, Lca1;->m:Lwy;

    iput-boolean v2, p2, Lca1;->x:Z

    :cond_3
    invoke-static {p1}, Ljv5;->b(Lwy;)V

    iget p0, p1, Lwy;->A:I

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v2}, Lg05;->w(Z)V

    iget-object p0, p1, Lwy;->m:Lxj1;

    invoke-virtual {p0}, Lxj1;->A()V

    iput v1, p1, Lwy;->A:I

    iput-object v0, p1, Lwy;->B:Lv16;

    iput-object v0, p1, Lwy;->C:[Lfa2;

    iput-boolean v1, p1, Lwy;->G:Z

    invoke-virtual {p1}, Lwy;->m()V

    iput-object v0, p1, Lwy;->J:Lad4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lwy;->K:J

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ljv5;->a:Lwy;

    invoke-static {v0}, Ljv5;->k(Lwy;)Z

    move-result v0

    iget-object p0, p0, Ljv5;->c:Lwy;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljv5;->k(Lwy;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final d(Lfc4;)Lwy;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfc4;->c:[Lv16;

    iget v1, p0, Ljv5;->b:I

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljv5;->a:Lwy;

    iget-object v2, v1, Lwy;->B:Lv16;

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Ljv5;->c:Lwy;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lwy;->B:Lv16;

    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Lfc4;Lwy;)Z
    .locals 5

    iget p0, p0, Ljv5;->b:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lfc4;->c:[Lv16;

    aget-object v0, v0, p0

    iget-object v1, p2, Lwy;->B:Lv16;

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lwy;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lfc4;->n:Lfc4;

    iget-object v1, p1, Lfc4;->h:Lgc4;

    iget-boolean v1, v1, Lgc4;->f:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lfc4;->f:Z

    if-eqz v1, :cond_1

    instance-of v1, p2, Lw17;

    if-nez v1, :cond_4

    instance-of v1, p2, Lih4;

    if-nez v1, :cond_4

    iget-wide v1, p2, Lwy;->F:J

    invoke-virtual {v0}, Lfc4;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lfc4;->n:Lfc4;

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lfc4;->c:[Lv16;

    aget-object v0, v0, p0

    iget-object v1, p2, Lwy;->B:Lv16;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lfc4;->n:Lfc4;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ljv5;->c:Lwy;

    iget-object p0, p0, Ljv5;->a:Lwy;

    invoke-static {p0}, Ljv5;->k(Lwy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwy;->i()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lwy;->A:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwy;->i()Z

    move-result v0

    and-int/2addr p0, v0

    :cond_1
    return p0
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Ljv5;->d:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lfc4;)Z
    .locals 5

    iget v0, p0, Ljv5;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ljv5;->d(Lfc4;)Lwy;

    move-result-object v0

    iget-object v1, p0, Ljv5;->a:Lwy;

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Ljv5;->d:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Ljv5;->d(Lfc4;)Lwy;

    move-result-object p1

    iget-object p0, p0, Ljv5;->c:Lwy;

    if-ne p1, p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-nez v0, :cond_5

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v3
.end method

.method public final i(Lfc4;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljv5;->d(Lfc4;)Lwy;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Ljv5;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljv5;->c:Lwy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lwy;->A:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Ljv5;->a:Lwy;

    invoke-static {p0}, Ljv5;->k(Lwy;)Z

    move-result p0

    return p0
.end method

.method public final l(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljv5;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljv5;->a:Lwy;

    iget v2, p1, Lwy;->A:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, p1, Lwy;->m:Lxj1;

    invoke-virtual {v0}, Lxj1;->A()V

    invoke-virtual {p1}, Lwy;->s()V

    iput-boolean v1, p0, Ljv5;->e:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Ljv5;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljv5;->c:Lwy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lwy;->A:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, p1, Lwy;->m:Lxj1;

    invoke-virtual {v0}, Lxj1;->A()V

    invoke-virtual {p1}, Lwy;->s()V

    iput-boolean v1, p0, Ljv5;->f:Z

    :cond_3
    return-void
.end method

.method public final m(Lwy;Lfc4;Lj67;Lca1;)I
    .locals 12

    iget-object v4, p2, Lfc4;->c:[Lv16;

    iget-object v5, p0, Ljv5;->a:Lwy;

    iget v6, p0, Ljv5;->b:I

    const/4 v7, 0x1

    if-eqz p1, :cond_c

    iget v8, p1, Lwy;->A:I

    if-eqz v8, :cond_c

    if-ne p1, v5, :cond_1

    iget v8, p0, Ljv5;->d:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-object v8, p0, Ljv5;->c:Lwy;

    const/4 v9, 0x3

    if-ne p1, v8, :cond_3

    iget v8, p0, Ljv5;->d:I

    if-eq v8, v9, :cond_2

    const/4 v10, 0x4

    if-ne v8, v10, :cond_3

    :cond_2
    return v7

    :cond_3
    iget-object v8, p1, Lwy;->B:Lv16;

    aget-object v10, v4, v6

    const/4 v11, 0x0

    if-eq v8, v10, :cond_4

    move v8, v7

    goto :goto_0

    :cond_4
    move v8, v11

    :goto_0
    invoke-virtual {p3, v6}, Lj67;->e(I)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v8, p1, Lwy;->G:Z

    if-nez v8, :cond_8

    iget-object v0, p3, Lj67;->m:Ljava/lang/Object;

    check-cast v0, [Lvz1;

    aget-object v0, v0, v6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lvz1;->length()I

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v11

    :goto_1
    new-array v1, v3, [Lfa2;

    :goto_2
    if-ge v11, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Lvz1;->a(I)Lfa2;

    move-result-object v5

    aput-object v5, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lfc4;->e()J

    move-result-wide v3

    iget-wide v5, p2, Lfc4;->q:J

    iget-object v2, p2, Lfc4;->h:Lgc4;

    iget-object v7, v2, Lgc4;->a:Lad4;

    move-object v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lwy;->A([Lfa2;Lv16;JJLad4;)V

    return v9

    :cond_8
    invoke-virtual {p1}, Lwy;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, p4

    invoke-virtual {p0, p1, v2}, Ljv5;->a(Lwy;Lca1;)V

    if-eqz v10, :cond_9

    invoke-virtual {p0}, Ljv5;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_9
    if-ne p1, v5, :cond_a

    move v11, v7

    :cond_a
    invoke-virtual {p0, v11}, Ljv5;->l(Z)V

    return v7

    :cond_b
    return v11

    :cond_c
    :goto_3
    return v7
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ljv5;->a:Lwy;

    invoke-static {v0}, Ljv5;->k(Lwy;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljv5;->l(Z)V

    :cond_0
    iget-object v0, p0, Ljv5;->c:Lwy;

    if-eqz v0, :cond_2

    iget v0, v0, Lwy;->A:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljv5;->l(Z)V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Ljv5;->a:Lwy;

    iget v1, v0, Lwy;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v5, p0, Ljv5;->d:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Lg05;->w(Z)V

    iput v2, v0, Lwy;->A:I

    invoke-virtual {v0}, Lwy;->t()V

    return-void

    :cond_1
    iget-object v0, p0, Ljv5;->c:Lwy;

    if-eqz v0, :cond_3

    iget v1, v0, Lwy;->A:I

    if-ne v1, v4, :cond_3

    iget p0, p0, Ljv5;->d:I

    const/4 v5, 0x4

    if-eq p0, v5, :cond_3

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lg05;->w(Z)V

    iput v2, v0, Lwy;->A:I

    invoke-virtual {v0}, Lwy;->t()V

    :cond_3
    return-void
.end method
