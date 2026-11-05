.class public final Lfc1;
.super Lec1;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Ljava/lang/String;

.field public x:Z

.field public y:Lbc1;

.field public z:Z


# direct methods
.method public static c(Lfc1;Lfc1;)I
    .locals 4

    iget-boolean v0, p0, Lfc1;->A:Z

    iget-boolean v1, p1, Lfc1;->A:Z

    sget-object v2, Lhu0;->a:Lfu0;

    invoke-virtual {v2, v0, v1}, Lfu0;->d(ZZ)Lhu0;

    move-result-object v0

    iget v1, p0, Lfc1;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lfc1;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/b0;->c()Lcom/google/common/collect/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/b0;->e()Lcom/google/common/collect/b0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhu0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhu0;

    move-result-object v0

    iget v1, p0, Lfc1;->G:I

    iget v2, p1, Lfc1;->G:I

    invoke-virtual {v0, v1, v2}, Lhu0;->a(II)Lhu0;

    move-result-object v0

    iget v1, p0, Lfc1;->H:I

    iget v2, p1, Lfc1;->H:I

    invoke-virtual {v0, v1, v2}, Lhu0;->a(II)Lhu0;

    move-result-object v0

    iget v1, p0, Lfc1;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lfc1;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/b0;->c()Lcom/google/common/collect/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/b0;->e()Lcom/google/common/collect/b0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhu0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhu0;

    move-result-object v0

    iget-boolean v1, p0, Lfc1;->J:Z

    iget-boolean v2, p1, Lfc1;->J:Z

    invoke-virtual {v0, v1, v2}, Lhu0;->d(ZZ)Lhu0;

    move-result-object v0

    iget v1, p0, Lfc1;->K:I

    iget v2, p1, Lfc1;->K:I

    invoke-virtual {v0, v1, v2}, Lhu0;->a(II)Lhu0;

    move-result-object v0

    iget-boolean v1, p0, Lfc1;->B:Z

    iget-boolean v2, p1, Lfc1;->B:Z

    invoke-virtual {v0, v1, v2}, Lhu0;->d(ZZ)Lhu0;

    move-result-object v0

    iget-boolean v1, p0, Lfc1;->x:Z

    iget-boolean v2, p1, Lfc1;->x:Z

    invoke-virtual {v0, v1, v2}, Lhu0;->d(ZZ)Lhu0;

    move-result-object v0

    iget-boolean v1, p0, Lfc1;->z:Z

    iget-boolean v2, p1, Lfc1;->z:Z

    invoke-virtual {v0, v1, v2}, Lhu0;->d(ZZ)Lhu0;

    move-result-object v0

    iget v1, p0, Lfc1;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lfc1;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/b0;->c()Lcom/google/common/collect/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/b0;->e()Lcom/google/common/collect/b0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhu0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhu0;

    move-result-object v0

    iget-boolean v1, p0, Lfc1;->N:Z

    iget-boolean v2, p1, Lfc1;->N:Z

    invoke-virtual {v0, v1, v2}, Lhu0;->d(ZZ)Lhu0;

    move-result-object v0

    iget-boolean p0, p0, Lfc1;->P:Z

    iget-boolean p1, p1, Lfc1;->P:Z

    invoke-virtual {v0, p0, p1}, Lhu0;->d(ZZ)Lhu0;

    move-result-object p0

    invoke-virtual {p0}, Lhu0;->f()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lfc1;->M:I

    return p0
.end method

.method public final b(Lec1;)Z
    .locals 2

    check-cast p1, Lfc1;

    iget-boolean v0, p0, Lfc1;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfc1;->S:Ljava/lang/String;

    iget-object v1, p1, Lfc1;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfc1;->y:Lbc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lfc1;->N:Z

    iget-boolean v1, p1, Lfc1;->N:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lfc1;->P:Z

    iget-boolean p1, p1, Lfc1;->P:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
