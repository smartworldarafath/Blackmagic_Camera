.class public final Lvn1;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public H:Landroidx/compose/material3/internal/d;

.field public I:Lqd2;

.field public J:Landroidx/compose/foundation/gestures/Orientation;

.field public K:Z


# virtual methods
.method public final J0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvn1;->K:Z

    return-void
.end method

.method public final c(Ld84;Lw74;J)Lc84;
    .locals 6

    invoke-interface {p2, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p2

    invoke-interface {p1}, Lr53;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn1;->K:Z

    if-nez v0, :cond_3

    :cond_0
    iget v0, p2, Lj85;->f:I

    iget v1, p2, Lj85;->i:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lvn1;->I:Lqd2;

    invoke-static {v0, v1}, Ly33;->a(J)Ly33;

    move-result-object v0

    invoke-static {p3, p4}, Lh01;->a(J)Lh01;

    move-result-object p3

    invoke-interface {v2, v0, p3}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    iget-object p4, p0, Lvn1;->H:Landroidx/compose/material3/internal/d;

    iget-object v0, p3, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v0, Lg54;

    iget-object p3, p3, Lkotlin/Pair;->i:Ljava/lang/Object;

    invoke-virtual {p4}, Landroidx/compose/material3/internal/d;->d()Lg54;

    move-result-object v1

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p4, Landroidx/compose/material3/internal/d;->l:Lz45;

    invoke-virtual {v1, v0}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v0, p4, Landroidx/compose/material3/internal/d;->e:Lh53;

    iget-object v0, v0, Lh53;->b:Lkotlinx/coroutines/sync/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/a;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p4, Landroidx/compose/material3/internal/d;->m:Ll9;

    invoke-virtual {p4}, Landroidx/compose/material3/internal/d;->d()Lg54;

    move-result-object v4

    invoke-virtual {v4, p3}, Lg54;->d(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ll9;->a(Ll9;F)V

    invoke-virtual {p4, v2}, Landroidx/compose/material3/internal/d;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/d;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/d;->h(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lr53;->D()Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lvn1;->K:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lvn1;->K:Z

    iget p3, p2, Lj85;->f:I

    iget p4, p2, Lj85;->i:I

    new-instance v0, Li4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li4;-><init>(I)V

    iput-object p1, v0, Li4;->i:Ljava/lang/Object;

    iput-object p0, v0, Li4;->m:Ljava/lang/Object;

    iput-object p2, v0, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p4, p0, v0}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method
