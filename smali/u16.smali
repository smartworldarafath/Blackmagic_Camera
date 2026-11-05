.class public final Lu16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld67;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lfa2;

.field public D:Z

.field public E:Z

.field public a:Lq16;

.field public b:Ls16;

.field public c:Lpu0;

.field public d:Lyo1;

.field public e:Lvo1;

.field public f:Lhh5;

.field public g:Lfa2;

.field public h:Ljh1;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lc67;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:Z


# virtual methods
.method public final a(JIIILc67;)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lu16;->A:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lu16;->A:Z

    :cond_2
    iget-boolean v3, p0, Lu16;->D:Z

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lu16;->t:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    :goto_1
    return-void

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lu16;->E:Z

    if-nez v0, :cond_4

    const-string v0, "SampleQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lu16;->C:Lfa2;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lu16;->E:Z

    :cond_4
    or-int/lit8 p3, p3, 0x1

    :cond_5
    iget-object v0, p0, Lu16;->a:Lq16;

    iget-wide v3, v0, Lq16;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_0
    iget p5, p0, Lu16;->p:I

    if-lez p5, :cond_7

    sub-int/2addr p5, v2

    invoke-virtual {p0, p5}, Lu16;->k(I)I

    move-result p5

    iget-object v0, p0, Lu16;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lu16;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_6

    move p5, v2

    goto :goto_2

    :cond_6
    move p5, v1

    :goto_2
    invoke-static {p5}, Lg05;->o(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_8

    move p5, v2

    goto :goto_4

    :cond_8
    move p5, v1

    :goto_4
    iput-boolean p5, p0, Lu16;->z:Z

    iget-wide v5, p0, Lu16;->w:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lu16;->w:J

    iget p5, p0, Lu16;->q:I

    iget v0, p0, Lu16;->p:I

    add-int/2addr p5, v0

    invoke-virtual {p0, p5, p3, p1, p2}, Lu16;->t(IIJ)V

    iget p5, p0, Lu16;->p:I

    invoke-virtual {p0, p5}, Lu16;->k(I)I

    move-result p5

    iget-object v0, p0, Lu16;->n:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, Lu16;->k:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Lu16;->l:[I

    aput p4, p1, p5

    iget-object p1, p0, Lu16;->m:[I

    aput p3, p1, p5

    iget-object p1, p0, Lu16;->o:[Lc67;

    aput-object p6, p1, p5

    iget-object p1, p0, Lu16;->j:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, p5

    iget-object p1, p0, Lu16;->c:Lpu0;

    iget-object p1, p1, Lpu0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_9

    move p1, v2

    goto :goto_5

    :cond_9
    move p1, v1

    :goto_5
    if-nez p1, :cond_a

    iget-object p1, p0, Lu16;->c:Lpu0;

    iget-object p1, p1, Lpu0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt16;

    iget-object p1, p1, Lt16;->a:Lfa2;

    iget-object p2, p0, Lu16;->C:Lfa2;

    invoke-virtual {p1, p2}, Lfa2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :cond_a
    iget-object p1, p0, Lu16;->C:Lfa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lu16;->d:Lyo1;

    if-eqz p2, :cond_b

    sget-object p2, Lw61;->m:Lw61;

    goto :goto_6

    :cond_b
    sget-object p2, Lw61;->m:Lw61;

    :goto_6
    iget-object p3, p0, Lu16;->c:Lpu0;

    iget p4, p0, Lu16;->q:I

    iget p5, p0, Lu16;->p:I

    add-int/2addr p4, p5

    new-instance p5, Lt16;

    invoke-direct {p5, p1, p2}, Lt16;-><init>(Lfa2;Lw61;)V

    iget-object p1, p3, Lpu0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget p2, p3, Lpu0;->a:I

    const/4 p6, -0x1

    if-ne p2, p6, :cond_d

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_c

    move p2, v2

    goto :goto_7

    :cond_c
    move p2, v1

    :goto_7
    invoke-static {p2}, Lg05;->w(Z)V

    iput v1, p3, Lpu0;->a:I

    :cond_d
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_f

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    if-lt p4, p2, :cond_e

    move p6, v2

    goto :goto_8

    :cond_e
    move p6, v1

    :goto_8
    invoke-static {p6}, Lg05;->o(Z)V

    if-ne p2, p4, :cond_f

    iget-object p2, p3, Lpu0;->c:Ljava/lang/Object;

    check-cast p2, Lms4;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lms4;->accept(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_10
    iget p1, p0, Lu16;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lu16;->p:I

    iget p2, p0, Lu16;->i:I

    if-ne p1, p2, :cond_11

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Lc67;

    iget v3, p0, Lu16;->r:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lu16;->k:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lu16;->n:[J

    iget v4, p0, Lu16;->r:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lu16;->m:[I

    iget v4, p0, Lu16;->r:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lu16;->l:[I

    iget v4, p0, Lu16;->r:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lu16;->o:[Lc67;

    iget v4, p0, Lu16;->r:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lu16;->j:[J

    iget v4, p0, Lu16;->r:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lu16;->r:I

    iget-object v4, p0, Lu16;->k:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lu16;->n:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lu16;->m:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lu16;->l:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lu16;->o:[Lc67;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lu16;->j:[J

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lu16;->k:[J

    iput-object p5, p0, Lu16;->n:[J

    iput-object p6, p0, Lu16;->m:[I

    iput-object v0, p0, Lu16;->l:[I

    iput-object v2, p0, Lu16;->o:[Lc67;

    iput-object p3, p0, Lu16;->j:[J

    iput v1, p0, Lu16;->r:I

    iput p1, p0, Lu16;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    monitor-exit p0

    return-void

    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lf55;II)V
    .locals 7

    iget-object p0, p0, Lu16;->a:Lq16;

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0, p2}, Lq16;->b(I)I

    move-result p3

    iget-object v0, p0, Lq16;->f:Lp80;

    iget-object v1, v0, Lp80;->m:Ljava/lang/Object;

    check-cast v1, Ly8;

    iget-object v2, v1, Ly8;->a:[B

    iget-wide v3, p0, Lq16;->g:J

    iget-wide v5, v0, Lp80;->f:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, Ly8;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p3, v2}, Lf55;->k(II[B)V

    sub-int/2addr p2, p3

    iget-wide v0, p0, Lq16;->g:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq16;->g:J

    iget-object p3, p0, Lq16;->f:Lp80;

    iget-wide v2, p3, Lp80;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p3, p3, Lp80;->w:Ljava/lang/Object;

    check-cast p3, Lp80;

    iput-object p3, p0, Lq16;->f:Lp80;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Lx51;IZ)I
    .locals 7

    iget-object p0, p0, Lu16;->a:Lq16;

    invoke-virtual {p0, p2}, Lq16;->b(I)I

    move-result p2

    iget-object v0, p0, Lq16;->f:Lp80;

    iget-object v1, v0, Lp80;->m:Ljava/lang/Object;

    check-cast v1, Ly8;

    iget-object v2, v1, Ly8;->a:[B

    iget-wide v3, p0, Lq16;->g:J

    iget-wide v5, v0, Lp80;->f:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, Ly8;->b:I

    add-int/2addr v0, v1

    invoke-interface {p1, v2, v0, p2}, Lx51;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    iget-wide p2, p0, Lq16;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lq16;->g:J

    iget-object v0, p0, Lq16;->f:Lp80;

    iget-wide v1, v0, Lp80;->i:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    iget-object p2, v0, Lp80;->w:Ljava/lang/Object;

    check-cast p2, Lp80;

    iput-object p2, p0, Lq16;->f:Lp80;

    :cond_2
    return p1
.end method

.method public final g(Lfa2;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lu16;->B:Z

    iget-object v1, p0, Lu16;->C:Lfa2;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lu16;->c:Lpu0;

    iget-object v1, v1, Lpu0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lu16;->c:Lpu0;

    iget-object v1, v1, Lpu0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt16;

    iget-object v1, v1, Lt16;->a:Lfa2;

    invoke-virtual {v1, p1}, Lfa2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lu16;->c:Lpu0;

    iget-object p1, p1, Lpu0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt16;

    iget-object p1, p1, Lt16;->a:Lfa2;

    iput-object p1, p0, Lu16;->C:Lfa2;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iput-object p1, p0, Lu16;->C:Lfa2;

    :goto_1
    iget-boolean v1, p0, Lu16;->D:Z

    iget-object v3, p1, Lfa2;->p:Ljava/lang/String;

    iget-object p1, p1, Lfa2;->l:Ljava/lang/String;

    invoke-static {v3}, Lxh4;->f(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-static {v3, p1}, Lxh4;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    and-int/2addr p1, v1

    iput-boolean p1, p0, Lu16;->D:Z

    iput-boolean v0, p0, Lu16;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v0, v2

    :goto_3
    iget-object p0, p0, Lu16;->f:Lhh5;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p0, Lhh5;->J:Landroid/os/Handler;

    iget-object p0, p0, Lhh5;->H:Lbh5;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h(I)J
    .locals 9

    iget-wide v0, p0, Lu16;->v:J

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {p0, v5}, Lu16;->k(I)I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, p1, :cond_3

    iget-object v7, p0, Lu16;->n:[J

    aget-wide v7, v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v7, p0, Lu16;->m:[I

    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    iget v5, p0, Lu16;->i:I

    add-int/lit8 v5, v5, -0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lu16;->v:J

    iget v0, p0, Lu16;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lu16;->p:I

    iget v0, p0, Lu16;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lu16;->q:I

    iget v1, p0, Lu16;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lu16;->r:I

    iget v3, p0, Lu16;->i:I

    if-lt v1, v3, :cond_4

    sub-int/2addr v1, v3

    iput v1, p0, Lu16;->r:I

    :cond_4
    iget v1, p0, Lu16;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lu16;->s:I

    if-gez v1, :cond_5

    iput v2, p0, Lu16;->s:I

    :cond_5
    iget-object p1, p0, Lu16;->c:Lpu0;

    iget-object v1, p1, Lpu0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_7

    iget-object v4, p1, Lpu0;->c:Ljava/lang/Object;

    check-cast v4, Lms4;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lms4;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    iget v2, p1, Lpu0;->a:I

    if-lez v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lpu0;->a:I

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    iget p1, p0, Lu16;->p:I

    if-nez p1, :cond_9

    iget p1, p0, Lu16;->r:I

    if-nez p1, :cond_8

    iget p1, p0, Lu16;->i:I

    :cond_8
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lu16;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lu16;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_9
    iget-object p1, p0, Lu16;->k:[J

    iget p0, p0, Lu16;->r:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lu16;->a:Lq16;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lu16;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lu16;->h(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lq16;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(IIJZ)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lu16;->n:[J

    aget-wide v3, v3, p1

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Lu16;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lu16;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final k(I)I
    .locals 1

    iget v0, p0, Lu16;->r:I

    add-int/2addr v0, p1

    iget p0, p0, Lu16;->i:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized l()Lfa2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu16;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu16;->C:Lfa2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Z)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lu16;->q:I

    iget v1, p0, Lu16;->s:I

    add-int v2, v0, v1

    iget v3, p0, Lu16;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    if-lt v2, v3, :cond_0

    monitor-exit p0

    return v5

    :cond_0
    :try_start_1
    iget v6, p0, Lu16;->p:I

    const/4 v7, 0x0

    if-eq v1, v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-eqz v6, :cond_5

    if-ne v3, v4, :cond_2

    iget v3, p0, Lu16;->y:I

    if-eq v3, v4, :cond_2

    add-int/2addr v0, v1

    if-lt v0, v3, :cond_2

    move v0, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    move v0, v7

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lu16;->c:Lpu0;

    invoke-virtual {p1, v2}, Lpu0;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt16;

    iget-object p1, p1, Lt16;->a:Lfa2;

    iget-object v0, p0, Lu16;->g:Lfa2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v5

    :cond_4
    :try_start_2
    iget p1, p0, Lu16;->s:I

    invoke-virtual {p0, p1}, Lu16;->k(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lu16;->n(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    :goto_2
    if-nez p1, :cond_7

    :try_start_3
    iget-boolean p1, p0, Lu16;->z:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lu16;->C:Lfa2;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lu16;->g:Lfa2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v7

    :cond_7
    :goto_3
    monitor-exit p0

    return v5

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final n(I)Z
    .locals 2

    iget-object v0, p0, Lu16;->h:Ljh1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljh1;->P()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lu16;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lu16;->h:Ljh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final o(Lfa2;Lxj1;)V
    .locals 7

    iget-object v0, p0, Lu16;->e:Lvo1;

    iget-object v1, p0, Lu16;->d:Lyo1;

    iget-object v2, p0, Lu16;->g:Lfa2;

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lfa2;->t:Lto1;

    :goto_1
    iput-object p1, p0, Lu16;->g:Lfa2;

    iget-object v4, p1, Lfa2;->t:Lto1;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lyo1;->c(Lfa2;)I

    move-result v5

    invoke-virtual {p1}, Lfa2;->a()Lea2;

    move-result-object v6

    iput v5, v6, Lea2;->S:I

    invoke-virtual {v6}, Lea2;->a()Lfa2;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, p1

    :goto_2
    iput-object v5, p2, Lxj1;->m:Ljava/lang/Object;

    iget-object v5, p0, Lu16;->h:Ljh1;

    iput-object v5, p2, Lxj1;->i:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lu16;->h:Ljh1;

    invoke-interface {v1, v0, p1}, Lyo1;->a(Lvo1;Lfa2;)Ljh1;

    move-result-object p1

    iput-object p1, p0, Lu16;->h:Ljh1;

    iput-object p1, p2, Lxj1;->i:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljh1;->V(Lvo1;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final p(Z)V
    .locals 12

    iget-object v0, p0, Lu16;->a:Lq16;

    iget-object v1, v0, Lq16;->a:Lz8;

    iget-object v2, v0, Lq16;->d:Lp80;

    iget-object v3, v2, Lp80;->m:Ljava/lang/Object;

    check-cast v3, Ly8;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Lz8;->i(Lp80;)V

    iput-object v4, v2, Lp80;->m:Ljava/lang/Object;

    iput-object v4, v2, Lp80;->w:Ljava/lang/Object;

    :goto_0
    iget-object v2, v0, Lq16;->d:Lp80;

    iget v3, v0, Lq16;->b:I

    iget-object v5, v2, Lp80;->m:Ljava/lang/Object;

    check-cast v5, Ly8;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    invoke-static {v5}, Lg05;->w(Z)V

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lp80;->f:J

    int-to-long v10, v3

    iput-wide v10, v2, Lp80;->i:J

    iget-object v2, v0, Lq16;->d:Lp80;

    iput-object v2, v0, Lq16;->e:Lp80;

    iput-object v2, v0, Lq16;->f:Lp80;

    iput-wide v8, v0, Lq16;->g:J

    invoke-interface {v1}, Lz8;->m()V

    iput v7, p0, Lu16;->p:I

    iput v7, p0, Lu16;->q:I

    iput v7, p0, Lu16;->r:I

    iput v7, p0, Lu16;->s:I

    const/4 v0, -0x1

    iput v0, p0, Lu16;->x:I

    iput v0, p0, Lu16;->y:I

    iput-boolean v6, p0, Lu16;->A:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lu16;->t:J

    iput-wide v1, p0, Lu16;->v:J

    iput-wide v1, p0, Lu16;->w:J

    iput-boolean v7, p0, Lu16;->z:Z

    iget-object v1, p0, Lu16;->c:Lpu0;

    iget-object v2, v1, Lpu0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v7, v3, :cond_2

    iget-object v3, v1, Lpu0;->c:Ljava/lang/Object;

    check-cast v3, Lms4;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lms4;->accept(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iput v0, v1, Lpu0;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_3

    iput-object v4, p0, Lu16;->C:Lfa2;

    iput-boolean v6, p0, Lu16;->B:Z

    iput-boolean v6, p0, Lu16;->D:Z

    :cond_3
    return-void
.end method

.method public final declared-synchronized q(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lu16;->s:I

    iget-object v0, p0, Lu16;->a:Lq16;

    iget-object v1, v0, Lq16;->d:Lp80;

    iput-object v1, v0, Lq16;->e:Lp80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget v0, p0, Lu16;->q:I

    if-lt p1, v0, :cond_3

    iget v1, p0, Lu16;->p:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lu16;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lt p1, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget v1, p0, Lu16;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v1, v2, :cond_2

    if-lt p1, v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    :try_start_4
    iput-wide v1, p0, Lu16;->t:J

    sub-int/2addr p1, v0

    iput p1, p0, Lu16;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r(JZ)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lu16;->s:I

    iget-object v1, p0, Lu16;->a:Lq16;

    iget-object v2, v1, Lq16;->d:Lp80;

    iput-object v2, v1, Lq16;->e:Lp80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0, v0}, Lu16;->k(I)I

    move-result v4

    iget-wide v1, p0, Lu16;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v1, v5

    iget-wide v5, p0, Lu16;->w:J

    if-eqz v3, :cond_0

    :try_start_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_9

    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Lu16;->s:I

    iget v2, p0, Lu16;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v9, 0x1

    if-eq v1, v2, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    :try_start_6
    iget-object v3, p0, Lu16;->n:[J

    aget-wide v7, v3, v4

    cmp-long v3, p1, v7

    if-ltz v3, :cond_2

    cmp-long v3, p1, v5

    if-lez v3, :cond_3

    if-nez p3, :cond_3

    :cond_2
    move-object v3, p0

    goto :goto_6

    :cond_3
    iget-boolean v3, p0, Lu16;->D:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v10, -0x1

    if-eqz v3, :cond_8

    sub-int/2addr v2, v1

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_6

    :try_start_7
    iget-object v3, p0, Lu16;->n:[J

    aget-wide v5, v3, v4

    cmp-long v3, v5, p1

    if-ltz v3, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lu16;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v4, v3, :cond_5

    move v4, v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    move v2, v10

    :goto_3
    move-object v3, p0

    move-wide v6, p1

    goto :goto_4

    :cond_8
    sub-int v5, v2, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    :try_start_8
    invoke-virtual/range {v3 .. v8}, Lu16;->j(IIJZ)I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    if-ne v2, v10, :cond_9

    monitor-exit v3

    return v0

    :cond_9
    :try_start_9
    iput-wide v6, v3, Lu16;->t:J

    iget p0, v3, Lu16;->s:I

    add-int/2addr p0, v2

    iput p0, v3, Lu16;->s:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v3

    return v9

    :catchall_1
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_5

    :goto_6
    monitor-exit v3

    return v0

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_7
    move-object p0, v0

    move-object p1, p0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v3, p0

    :goto_8
    move-object p0, v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw p1
.end method

.method public final declared-synchronized s(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lu16;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-wide p1, p0, Lu16;->u:J

    const/4 v0, -0x1

    iput v0, p0, Lu16;->x:I

    iput v0, p0, Lu16;->y:I

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p1, v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lu16;->w:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lu16;->p:I

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Lu16;->k(I)I

    move-result p2

    iget v1, p0, Lu16;->q:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lu16;->n:[J

    aget-wide v2, v2, p2

    iget-object v4, p0, Lu16;->m:[I

    aget p2, v4, p2

    invoke-virtual {p0, v1, p2, v2, v3}, Lu16;->t(IIJ)V

    iget p2, p0, Lu16;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final t(IIJ)V
    .locals 4

    iget-wide v0, p0, Lu16;->u:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lu16;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    cmp-long p3, p3, v0

    if-gez p3, :cond_2

    iput v3, p0, Lu16;->y:I

    return-void

    :cond_2
    iget p3, p0, Lu16;->y:I

    if-ne p3, v3, :cond_3

    iput p1, p0, Lu16;->y:I

    move p3, p1

    :cond_3
    sub-int/2addr p1, p3

    const/4 p4, 0x1

    add-int/2addr p1, p4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move v0, p4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    const/high16 v2, 0x20000000

    and-int/2addr p2, v2

    if-eqz p2, :cond_5

    move v1, p4

    :cond_5
    iget-object p2, p0, Lu16;->C:Lfa2;

    if-eqz p2, :cond_6

    iget p2, p2, Lfa2;->r:I

    if-eq p2, v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 p2, 0x10

    :goto_1
    add-int/2addr p2, p4

    if-ge p1, p2, :cond_8

    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    iput p3, p0, Lu16;->x:I

    iput v3, p0, Lu16;->y:I

    return-void
.end method
