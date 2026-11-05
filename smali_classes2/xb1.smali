.class public final Lxb1;
.super Lec1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:Lbc1;

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lxb1;->x:I

    return p0
.end method

.method public final b(Lec1;)Z
    .locals 5

    check-cast p1, Lxb1;

    iget-object v0, p1, Lec1;->w:Lfa2;

    iget-object v1, p0, Lxb1;->A:Lbc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lec1;->w:Lfa2;

    iget v2, v1, Lfa2;->J:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v4, v0, Lfa2;->J:I

    if-ne v2, v4, :cond_1

    iget-boolean v2, p0, Lxb1;->G:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lfa2;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lfa2;->p:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v1, v1, Lfa2;->L:I

    if-eq v1, v3, :cond_1

    iget v0, v0, Lfa2;->L:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lxb1;->P:Z

    iget-boolean v1, p1, Lxb1;->P:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lxb1;->Q:Z

    iget-boolean p1, p1, Lxb1;->Q:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lxb1;)I
    .locals 8

    iget v0, p0, Lxb1;->N:I

    iget-boolean v1, p0, Lxb1;->B:Z

    iget-boolean v2, p0, Lxb1;->y:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v3, Lgc1;->k:Lcom/google/common/collect/b0;

    goto :goto_0

    :cond_0
    sget-object v3, Lgc1;->k:Lcom/google/common/collect/b0;

    invoke-virtual {v3}, Lcom/google/common/collect/b0;->e()Lcom/google/common/collect/b0;

    move-result-object v3

    :goto_0
    iget-boolean v4, p1, Lxb1;->B:Z

    iget v5, p1, Lxb1;->N:I

    sget-object v6, Lhu0;->a:Lfu0;

    invoke-virtual {v6, v1, v4}, Lfu0;->d(ZZ)Lhu0;

    move-result-object v1

    iget v4, p0, Lxb1;->D:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, p1, Lxb1;->D:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/b0;->c()Lcom/google/common/collect/b0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/b0;->e()Lcom/google/common/collect/b0;

    move-result-object v7

    invoke-virtual {v1, v4, v6, v7}, Lhu0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhu0;

    move-result-object v1

    iget v4, p0, Lxb1;->C:I

    iget v6, p1, Lxb1;->C:I

    invoke-virtual {v1, v4, v6}, Lhu0;->a(II)Lhu0;

    move-result-object v1

    iget v4, p0, Lxb1;->E:I

    iget v6, p1, Lxb1;->E:I

    invoke-virtual {v1, v4, v6}, Lhu0;->a(II)Lhu0;

    move-result-object v1

    iget v4, p0, Lxb1;->F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, p1, Lxb1;->F:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/b0;->c()Lcom/google/common/collect/b0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/b0;->e()Lcom/google/common/collect/b0;

    move-result-object v7

    invoke-virtual {v1, v4, v6, v7}, Lhu0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhu0;

    move-result-object v1

    iget-boolean v4, p0, Lxb1;->K:Z

    iget-boolean v6, p1, Lxb1;->K:Z

    invoke-virtual {v1, v4, v6}, Lhu0;->d(ZZ)Lhu0;

    move-result-object v1

    iget-boolean v4, p0, Lxb1;->H:Z

    iget-boolean v6, p1, Lxb1;->H:Z

    invoke-virtual {v1, v4, v6}, Lhu0;->d(ZZ)Lhu0;

    move-result-object v1

    iget v4, p0, Lxb1;->I:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, p1, Lxb1;->I:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/b0;->c()Lcom/google/common/collect/b0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/b0;->e()Lcom/google/common/collect/b0;

    move-result-object v7

    invoke-virtual {v1, v4, v6, v7}, Lhu0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhu0;

    move-result-object v1

    iget v4, p0, Lxb1;->J:I

    iget v6, p1, Lxb1;->J:I

    invoke-virtual {v1, v4, v6}, Lhu0;->a(II)Lhu0;

    move-result-object v1

    iget-boolean v4, p1, Lxb1;->y:Z

    invoke-virtual {v1, v2, v4}, Lhu0;->d(ZZ)Lhu0;

    move-result-object v1

    iget v2, p0, Lxb1;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p1, Lxb1;->O:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/b0;->c()Lcom/google/common/collect/b0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/b0;->e()Lcom/google/common/collect/b0;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v6}, Lhu0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhu0;

    move-result-object v1

    iget-object v2, p0, Lxb1;->A:Lbc1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lxb1;->P:Z

    iget-boolean v4, p1, Lxb1;->P:Z

    invoke-virtual {v1, v2, v4}, Lhu0;->d(ZZ)Lhu0;

    move-result-object v1

    iget-boolean v2, p0, Lxb1;->Q:Z

    iget-boolean v4, p1, Lxb1;->Q:Z

    invoke-virtual {v1, v2, v4}, Lhu0;->d(ZZ)Lhu0;

    move-result-object v1

    iget-boolean v2, p0, Lxb1;->R:Z

    iget-boolean v4, p1, Lxb1;->R:Z

    invoke-virtual {v1, v2, v4}, Lhu0;->d(ZZ)Lhu0;

    move-result-object v1

    iget v2, p0, Lxb1;->L:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p1, Lxb1;->L:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Lhu0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhu0;

    move-result-object v1

    iget v2, p0, Lxb1;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p1, Lxb1;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Lhu0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhu0;

    move-result-object v1

    iget-object p0, p0, Lxb1;->z:Ljava/lang/String;

    iget-object p1, p1, Lxb1;->z:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v3}, Lhu0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhu0;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lhu0;->f()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxb1;

    invoke-virtual {p0, p1}, Lxb1;->c(Lxb1;)I

    move-result p0

    return p0
.end method
