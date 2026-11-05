.class public final Lcc1;
.super Lec1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public x:I

.field public y:Z

.field public z:Z


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcc1;->x:I

    return p0
.end method

.method public final b(Lec1;)Z
    .locals 0

    check-cast p1, Lcc1;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcc1;)I
    .locals 6

    iget-boolean v0, p0, Lcc1;->y:Z

    iget-boolean v1, p1, Lcc1;->y:Z

    sget-object v2, Lhu0;->a:Lfu0;

    invoke-virtual {v2, v0, v1}, Lfu0;->d(ZZ)Lhu0;

    move-result-object v0

    iget v1, p0, Lcc1;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcc1;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/b0;->c()Lcom/google/common/collect/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/b0;->e()Lcom/google/common/collect/b0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhu0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhu0;

    move-result-object v0

    iget v1, p0, Lcc1;->C:I

    iget v2, p1, Lcc1;->C:I

    invoke-virtual {v0, v1, v2}, Lhu0;->a(II)Lhu0;

    move-result-object v0

    iget v2, p0, Lcc1;->D:I

    iget v3, p1, Lcc1;->D:I

    invoke-virtual {v0, v2, v3}, Lhu0;->a(II)Lhu0;

    move-result-object v0

    iget v3, p0, Lcc1;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcc1;->E:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/b0;->c()Lcom/google/common/collect/b0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/b0;->e()Lcom/google/common/collect/b0;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lhu0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhu0;

    move-result-object v0

    iget-boolean v3, p0, Lcc1;->z:Z

    iget-boolean v4, p1, Lcc1;->z:Z

    invoke-virtual {v0, v3, v4}, Lhu0;->d(ZZ)Lhu0;

    move-result-object v0

    iget-boolean v3, p0, Lcc1;->A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p1, Lcc1;->A:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/b0;->c()Lcom/google/common/collect/b0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/b0;->c()Lcom/google/common/collect/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/b0;->e()Lcom/google/common/collect/b0;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v3, v4, v1}, Lhu0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhu0;

    move-result-object v0

    iget v1, p0, Lcc1;->F:I

    iget v3, p1, Lcc1;->F:I

    invoke-virtual {v0, v1, v3}, Lhu0;->a(II)Lhu0;

    move-result-object v0

    if-nez v2, :cond_1

    iget-boolean p0, p0, Lcc1;->G:Z

    iget-boolean p1, p1, Lcc1;->G:Z

    invoke-virtual {v0, p0, p1}, Lhu0;->e(ZZ)Lhu0;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lhu0;->f()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcc1;

    invoke-virtual {p0, p1}, Lcc1;->c(Lcc1;)I

    move-result p0

    return p0
.end method
