.class public final Ly74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lan3;

.field public b:Lwl;

.field public c:Z

.field public d:Z

.field public e:Log6;

.field public f:Lko4;

.field public g:J

.field public h:Lko4;

.field public i:Lh01;


# direct methods
.method public static b(Lan3;Lh01;)Z
    .locals 5

    iget-object v0, p0, Lan3;->A:Lan3;

    iget-object v1, p0, Lan3;->Z:Len3;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v1, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lh01;->a:J

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/b;->Q0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->q0()Lh01;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lan3;->A:Lan3;

    if-eqz v0, :cond_1

    iget-object v0, v1, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lh01;->a:J

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/b;->Q0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v0, Lan3;->A:Lan3;

    const/4 v3, 0x3

    if-nez v1, :cond_4

    invoke-static {v0, v2, v3}, Lan3;->V(Lan3;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lan3;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->f:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v4, :cond_5

    invoke-static {v0, v2, v3}, Lan3;->T(Lan3;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lan3;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v1, :cond_6

    invoke-virtual {v0, v2}, Lan3;->S(Z)V

    :cond_6
    return p1
.end method

.method public static c(Lan3;Lh01;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lan3;->d()V

    :cond_0
    iget-object v1, p0, Lan3;->Z:Len3;

    iget-object v1, v1, Len3;->p:La84;

    iget-wide v2, p1, Lh01;->a:J

    invoke-virtual {v1, v2, v3}, La84;->B0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lan3;->Z:Len3;

    iget-object p1, p1, Len3;->p:La84;

    iget-boolean v1, p1, La84;->C:Z

    if-eqz v1, :cond_2

    iget-wide v1, p1, Lj85;->w:J

    invoke-static {v1, v2}, Lh01;->a(J)Lh01;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v1, p0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lan3;->d()V

    :cond_3
    iget-object v1, p0, Lan3;->Z:Len3;

    iget-object v1, v1, Len3;->p:La84;

    iget-wide v2, p1, Lh01;->a:J

    invoke-virtual {v1, v2, v3}, La84;->B0(J)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v0

    :goto_1
    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object v1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lan3;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->f:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v2, v3, :cond_5

    const/4 p0, 0x3

    invoke-static {v1, v0, p0}, Lan3;->V(Lan3;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lan3;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v2, :cond_6

    invoke-virtual {v1, v0}, Lan3;->U(Z)V

    :cond_6
    return p1
.end method

.method public static h(Lan3;)Z
    .locals 3

    iget-object v0, p0, Lan3;->Z:Len3;

    iget-boolean v0, v0, Len3;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lan3;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->a()Lv8;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv8;->f()Z

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lan3;)Z
    .locals 2

    invoke-virtual {p0}, Lan3;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lan3;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lan3;->Z:Len3;

    iget-object v0, v0, Len3;->p:La84;

    iget-object v0, v0, La84;->Q:Lbn3;

    invoke-virtual {v0}, Lv8;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lan3;->Z:Len3;

    iget-object v0, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->f:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lan3;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lan3;)Z
    .locals 4

    iget-object v0, p0, Lan3;->Z:Len3;

    invoke-virtual {p0}, Lan3;->I()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Len3;->p:La84;

    iget-boolean v1, v1, La84;->M:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Ly74;->i(Lan3;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lan3;->J()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ly74;->h(Lan3;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Len3;->p:La84;

    iget-object p0, p0, La84;->Q:Lbn3;

    invoke-virtual {p0}, Lv8;->f()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->a()Lv8;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv8;->f()Z

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ly74;->e:Log6;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly74;->a:Lan3;

    iget-object p1, v0, Log6;->i:Ljava/lang/Object;

    check-cast p1, Lko4;

    iget v1, p0, Lan3;->i0:I

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lko4;->h()V

    invoke-virtual {p1, p0}, Lko4;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lan3;->h0:Z

    :cond_0
    iget-object p0, v0, Log6;->i:Ljava/lang/Object;

    check-cast p0, Lko4;

    iget p0, p0, Lko4;->m:I

    if-eqz p0, :cond_1

    const-string p0, "Compose:onPositionedCallbacks"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Log6;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object p0, p0, Ly74;->h:Lko4;

    iget v0, p0, Lko4;->m:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lko4;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Lx74;

    iget-object v4, v3, Lx74;->a:Lan3;

    invoke-virtual {v4}, Lan3;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lx74;->b:Z

    iget-object v5, v3, Lx74;->a:Lan3;

    iget-boolean v3, v3, Lx74;->c:Z

    const/4 v6, 0x2

    if-nez v4, :cond_0

    invoke-static {v5, v3, v6}, Lan3;->V(Lan3;ZI)V

    goto :goto_1

    :cond_0
    invoke-static {v5, v3, v6}, Lan3;->T(Lan3;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lko4;->h()V

    :cond_3
    return-void
.end method

.method public final e(Lan3;)V
    .locals 5

    invoke-virtual {p1}, Lan3;->z()Lko4;

    move-result-object p1

    iget-object v0, p1, Lko4;->f:[Ljava/lang/Object;

    iget p1, p1, Lko4;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lan3;

    invoke-virtual {v2}, Lan3;->J()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lan3;->j0:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Ly74;->b:Lwl;

    invoke-virtual {v3, v2}, Lwl;->o(Lan3;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lan3;->K()V

    :cond_0
    invoke-virtual {p0, v2}, Ly74;->e(Lan3;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lan3;Z)V
    .locals 1

    iget-boolean v0, p0, Ly74;->c:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lan3;->Z:Len3;

    iget-boolean v0, v0, Len3;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lan3;->q()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, Lw03;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Ly74;->g(Lan3;Z)V

    return-void
.end method

.method public final g(Lan3;Z)V
    .locals 7

    invoke-virtual {p1}, Lan3;->z()Lko4;

    move-result-object v0

    iget-object v1, v0, Lko4;->f:[Ljava/lang/Object;

    iget v0, v0, Lko4;->m:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, v1, v2

    check-cast v3, Lan3;

    const/4 v4, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v3}, Lan3;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->f:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v5, v6, :cond_1

    iget-object v5, v3, Lan3;->Z:Len3;

    iget-object v5, v5, Len3;->p:La84;

    iget-object v5, v5, La84;->Q:Lbn3;

    invoke-virtual {v5}, Lv8;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {v3}, Lan3;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->f:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v5, v6, :cond_1

    iget-object v5, v3, Lan3;->Z:Len3;

    iget-object v5, v5, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/compose/ui/node/b;->a()Lv8;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lv8;->f()Z

    move-result v5

    if-ne v5, v4, :cond_7

    :cond_1
    :goto_1
    invoke-static {v3}, Lg31;->C(Lan3;)Z

    move-result v5

    iget-object v6, v3, Lan3;->Z:Len3;

    if-eqz v5, :cond_3

    if-nez p2, :cond_3

    iget-boolean v5, v6, Len3;->e:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Ly74;->b:Lwl;

    invoke-virtual {v5, v3}, Lwl;->o(Lan3;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v3, v4}, Ly74;->o(Lan3;Z)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, v4}, Ly74;->f(Lan3;Z)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean v4, v6, Len3;->e:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lan3;->q()Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, p2}, Ly74;->o(Lan3;Z)Z

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean v4, v6, Len3;->e:Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lan3;->q()Z

    move-result v4

    :goto_4
    if-nez v4, :cond_7

    invoke-virtual {p0, v3, p2}, Ly74;->g(Lan3;Z)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p1, Lan3;->Z:Len3;

    iget-boolean v0, v0, Len3;->e:Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lan3;->q()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Ly74;->o(Lan3;Z)Z

    :cond_a
    return-void
.end method

.method public final k(Lad2;)Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ly74;->b:Lwl;

    iget-object v2, v1, Ly74;->a:Lan3;

    invoke-virtual {v2}, Lan3;->H()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "performMeasureAndLayout called with unattached root"

    invoke-static {v3}, Lw03;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lan3;->I()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "performMeasureAndLayout called with unplaced root"

    invoke-static {v3}, Lw03;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v3, v1, Ly74;->c:Z

    if-eqz v3, :cond_2

    const-string v3, "performMeasureAndLayout called during measure layout"

    invoke-static {v3}, Lw03;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v1, Ly74;->i:Lh01;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_e

    iput-boolean v5, v1, Ly74;->c:Z

    iput-boolean v5, v1, Ly74;->d:Z

    :try_start_0
    invoke-virtual {v0}, Lwl;->G()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v0, Lwl;->i:Ljava/lang/Object;

    check-cast v6, Lnp7;

    if-eqz v3, :cond_c

    move v3, v4

    :cond_3
    :goto_0
    :try_start_1
    iget-object v7, v0, Lwl;->w:Ljava/lang/Object;

    check-cast v7, Lnp7;

    iget-object v8, v0, Lwl;->m:Ljava/lang/Object;

    check-cast v8, Lnp7;

    iget-object v9, v6, Lnp7;->i:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v7, v6, Lnp7;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan3;

    invoke-virtual {v6, v7}, Lnp7;->u(Lan3;)Z

    iget-object v8, v7, Lan3;->A:Lan3;

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_1

    :cond_4
    move v8, v4

    :goto_1
    move v9, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    iget-object v9, v8, Lnp7;->i:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v7, v8, Lnp7;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan3;

    invoke-virtual {v8, v7}, Lnp7;->u(Lan3;)Z

    iget-object v8, v7, Lan3;->A:Lan3;

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    move v9, v5

    goto :goto_3

    :cond_7
    iget-object v8, v7, Lnp7;->i:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v7, Lnp7;->i:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan3;

    invoke-virtual {v7, v8}, Lnp7;->u(Lan3;)Z

    move v9, v5

    move-object v7, v8

    move v8, v4

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v1, v7, v8}, Ly74;->n(Lan3;Z)Z

    move-result v8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v7, v8}, Ly74;->o(Lan3;Z)Z

    move-result v8

    iget-object v9, v7, Lan3;->Z:Len3;

    iget-boolean v9, v9, Len3;->f:Z

    if-eqz v9, :cond_9

    sget-object v9, Landroidx/compose/ui/node/Invalidation;->i:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v0, v7, v9}, Lwl;->k(Lan3;Landroidx/compose/ui/node/Invalidation;)V

    :cond_9
    invoke-virtual {v7}, Lan3;->p()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Landroidx/compose/ui/node/Invalidation;->w:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v0, v7, v9}, Lwl;->k(Lan3;Landroidx/compose/ui/node/Invalidation;)V

    :cond_a
    :goto_4
    if-ne v7, v2, :cond_3

    if-eqz v8, :cond_3

    move v3, v5

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_d

    invoke-interface/range {p1 .. p1}, Lad2;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_c
    move v3, v4

    :cond_d
    :goto_5
    iput-boolean v4, v1, Ly74;->c:Z

    iput-boolean v4, v1, Ly74;->d:Z

    goto :goto_7

    :goto_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v4, v1, Ly74;->c:Z

    iput-boolean v4, v1, Ly74;->d:Z

    throw v0

    :cond_e
    move v3, v4

    :goto_7
    iget-object v0, v1, Ly74;->f:Lko4;

    iget-object v1, v0, Lko4;->f:[Ljava/lang/Object;

    iget v2, v0, Lko4;->m:I

    move v6, v4

    :goto_8
    if-ge v6, v2, :cond_1a

    aget-object v7, v1, v6

    check-cast v7, Lan3;

    iget-object v7, v7, Lan3;->Y:Lxt4;

    iget-object v8, v7, Lxt4;->c:Lg13;

    const/high16 v9, 0x400000

    invoke-static {v9}, Leu4;->g(I)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v11, v8, Lg13;->u0:Llx6;

    goto :goto_9

    :cond_f
    iget-object v11, v8, Lg13;->u0:Llx6;

    iget-object v11, v11, Lqj4;->x:Lqj4;

    if-nez v11, :cond_10

    goto/16 :goto_10

    :cond_10
    :goto_9
    sget-object v12, Ldu4;->n0:Lbj4;

    invoke-virtual {v8, v10}, Ldu4;->b1(Z)Lqj4;

    move-result-object v8

    :goto_a
    if-eqz v8, :cond_19

    iget v10, v8, Lqj4;->w:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_19

    iget v10, v8, Lqj4;->m:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_18

    const/4 v10, 0x0

    move-object v12, v8

    move-object v13, v10

    :goto_b
    if-eqz v12, :cond_18

    instance-of v14, v12, Lkm3;

    if-eqz v14, :cond_11

    check-cast v12, Lkm3;

    iget-object v14, v7, Lxt4;->c:Lg13;

    invoke-interface {v12, v14}, Lkm3;->W(Lmm3;)V

    goto :goto_f

    :cond_11
    iget v14, v12, Lqj4;->m:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_17

    instance-of v14, v12, Lod1;

    if-eqz v14, :cond_17

    move-object v14, v12

    check-cast v14, Lod1;

    iget-object v14, v14, Lod1;->I:Lqj4;

    move v15, v4

    :goto_c
    if-eqz v14, :cond_16

    iget v4, v14, Lqj4;->m:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_15

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v5, :cond_12

    move-object v12, v14

    goto :goto_d

    :cond_12
    if-nez v13, :cond_13

    new-instance v13, Lko4;

    const/16 v4, 0x10

    new-array v4, v4, [Lqj4;

    invoke-direct {v13, v4}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v12, :cond_14

    invoke-virtual {v13, v12}, Lko4;->b(Ljava/lang/Object;)V

    move-object v12, v10

    :cond_14
    invoke-virtual {v13, v14}, Lko4;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_d
    iget-object v14, v14, Lqj4;->y:Lqj4;

    const/4 v4, 0x0

    goto :goto_c

    :cond_16
    if-ne v15, v5, :cond_17

    :goto_e
    const/4 v4, 0x0

    goto :goto_b

    :cond_17
    :goto_f
    invoke-static {v13}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v12

    goto :goto_e

    :cond_18
    if-eq v8, v11, :cond_19

    iget-object v8, v8, Lqj4;->y:Lqj4;

    const/4 v4, 0x0

    goto :goto_a

    :cond_19
    :goto_10
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v0}, Lko4;->h()V

    return v3
.end method

.method public final l(Lan3;J)V
    .locals 12

    iget-object v0, p0, Ly74;->a:Lan3;

    iget-boolean v1, p1, Lan3;->j0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "measureAndLayout called on root"

    invoke-static {v1}, Lw03;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lan3;->H()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "performMeasureAndLayout called with unattached root"

    invoke-static {v1}, Lw03;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lan3;->I()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lw03;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Ly74;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lw03;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Ly74;->i:Lh01;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Ly74;->c:Z

    iput-boolean v2, p0, Ly74;->d:Z

    :try_start_0
    iget-object v0, p0, Ly74;->b:Lwl;

    iget-object v3, v0, Lwl;->i:Ljava/lang/Object;

    check-cast v3, Lnp7;

    invoke-virtual {v3, p1}, Lnp7;->u(Lan3;)Z

    iget-object v3, v0, Lwl;->m:Ljava/lang/Object;

    check-cast v3, Lnp7;

    invoke-virtual {v3, p1}, Lnp7;->u(Lan3;)Z

    iget-object v0, v0, Lwl;->w:Ljava/lang/Object;

    check-cast v0, Lnp7;

    invoke-virtual {v0, p1}, Lnp7;->u(Lan3;)Z

    invoke-static {p2, p3}, Lh01;->a(J)Lh01;

    move-result-object v0

    invoke-static {p1, v0}, Ly74;->b(Lan3;Lh01;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lan3;->Z:Len3;

    iget-boolean v0, v0, Len3;->f:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lan3;->J()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lan3;->K()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Ly74;->e(Lan3;)V

    invoke-static {p2, p3}, Lh01;->a(J)Lh01;

    move-result-object p2

    invoke-static {p1, p2}, Ly74;->c(Lan3;Lh01;)Z

    invoke-virtual {p1}, Lan3;->p()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lan3;->I()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lan3;->R()V

    iget-object p2, p0, Ly74;->e:Log6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Lan3;->i0:I

    if-lez p3, :cond_7

    iget-object p2, p2, Log6;->i:Ljava/lang/Object;

    check-cast p2, Lko4;

    invoke-virtual {p2, p1}, Lko4;->b(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lan3;->h0:Z

    :cond_7
    invoke-virtual {p0}, Ly74;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Ly74;->c:Z

    iput-boolean v2, p0, Ly74;->d:Z

    goto :goto_3

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Ly74;->c:Z

    iput-boolean v2, p0, Ly74;->d:Z

    throw p1

    :cond_8
    :goto_3
    iget-object p0, p0, Ly74;->f:Lko4;

    iget-object p1, p0, Lko4;->f:[Ljava/lang/Object;

    iget p2, p0, Lko4;->m:I

    move p3, v2

    :goto_4
    if-ge p3, p2, :cond_14

    aget-object v0, p1, p3

    check-cast v0, Lan3;

    iget-object v0, v0, Lan3;->Y:Lxt4;

    iget-object v3, v0, Lxt4;->c:Lg13;

    const/high16 v4, 0x400000

    invoke-static {v4}, Leu4;->g(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v6, v3, Lg13;->u0:Llx6;

    goto :goto_5

    :cond_9
    iget-object v6, v3, Lg13;->u0:Llx6;

    iget-object v6, v6, Lqj4;->x:Lqj4;

    if-nez v6, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_5
    sget-object v7, Ldu4;->n0:Lbj4;

    invoke-virtual {v3, v5}, Ldu4;->b1(Z)Lqj4;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_13

    iget v5, v3, Lqj4;->w:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_13

    iget v5, v3, Lqj4;->m:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    move-object v7, v3

    move-object v8, v5

    :goto_7
    if-eqz v7, :cond_12

    instance-of v9, v7, Lkm3;

    if-eqz v9, :cond_b

    check-cast v7, Lkm3;

    iget-object v9, v0, Lxt4;->c:Lg13;

    invoke-interface {v7, v9}, Lkm3;->W(Lmm3;)V

    goto :goto_a

    :cond_b
    iget v9, v7, Lqj4;->m:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_11

    instance-of v9, v7, Lod1;

    if-eqz v9, :cond_11

    move-object v9, v7

    check-cast v9, Lod1;

    iget-object v9, v9, Lod1;->I:Lqj4;

    move v10, v2

    :goto_8
    if-eqz v9, :cond_10

    iget v11, v9, Lqj4;->m:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_c

    move-object v7, v9

    goto :goto_9

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, Lko4;

    const/16 v11, 0x10

    new-array v11, v11, [Lqj4;

    invoke-direct {v8, v11}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v8, v7}, Lko4;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_e
    invoke-virtual {v8, v9}, Lko4;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    iget-object v9, v9, Lqj4;->y:Lqj4;

    goto :goto_8

    :cond_10
    if-ne v10, v1, :cond_11

    goto :goto_7

    :cond_11
    :goto_a
    invoke-static {v8}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v7

    goto :goto_7

    :cond_12
    if-eq v3, v6, :cond_13

    iget-object v3, v3, Lqj4;->y:Lqj4;

    goto :goto_6

    :cond_13
    :goto_b
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_4

    :cond_14
    invoke-virtual {p0}, Lko4;->h()V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ly74;->a:Lan3;

    iget-object v1, p0, Ly74;->b:Lwl;

    invoke-virtual {v1}, Lwl;->G()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lan3;->H()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Lw03;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lan3;->I()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Lw03;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Ly74;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Lw03;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Ly74;->i:Lh01;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, p0, Ly74;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Ly74;->d:Z

    :try_start_0
    iget-object v4, v1, Lwl;->w:Ljava/lang/Object;

    check-cast v4, Lnp7;

    iget-object v4, v4, Lnp7;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Lwl;->i:Ljava/lang/Object;

    check-cast v1, Lnp7;

    iget-object v1, v1, Lnp7;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v0, Lan3;->A:Lan3;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v2}, Ly74;->q(Lan3;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Ly74;->p(Lan3;)V

    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Ly74;->q(Lan3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Ly74;->c:Z

    iput-boolean v3, p0, Ly74;->d:Z

    return-void

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v3, p0, Ly74;->c:Z

    iput-boolean v3, p0, Ly74;->d:Z

    throw v0

    :cond_6
    return-void
.end method

.method public final n(Lan3;Z)Z
    .locals 5

    iget-object v0, p0, Ly74;->a:Lan3;

    iget-boolean v1, p1, Lan3;->j0:Z

    iget-object v2, p1, Lan3;->Z:Len3;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Ly74;->j(Lan3;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Ly74;->i:Lh01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-boolean p2, v2, Len3;->e:Z

    if-eqz p2, :cond_2

    invoke-static {p1, v1}, Ly74;->b(Lan3;Lh01;)Z

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    iget-boolean p2, v2, Len3;->f:Z

    if-eqz p2, :cond_c

    :cond_3
    invoke-virtual {p1}, Lan3;->J()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lan3;->K()V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lan3;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, v1}, Ly74;->c(Lan3;Lh01;)Z

    move-result p2

    goto :goto_1

    :cond_5
    move p2, v3

    :goto_1
    invoke-virtual {p1}, Lan3;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lan3;->I()Z

    move-result v4

    if-ne v4, v1, :cond_b

    iget-object v4, v2, Len3;->p:La84;

    iget-boolean v4, v4, La84;->M:Z

    if-eqz v4, :cond_b

    :cond_6
    if-ne p1, v0, :cond_a

    iget-object v0, p1, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lan3;->e()V

    :cond_7
    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lan3;->Y:Lxt4;

    iget-object v0, v0, Lxt4;->c:Lg13;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lg24;->I:Lh24;

    if-nez v0, :cond_9

    :cond_8
    invoke-static {p1}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Li85;

    move-result-object v0

    :cond_9
    iget-object v2, v2, Len3;->p:La84;

    invoke-static {v0, v2, v3, v3}, Li85;->p(Li85;Lj85;II)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lan3;->R()V

    :goto_2
    iget-object v0, p0, Ly74;->e:Log6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lan3;->i0:I

    if-lez v2, :cond_b

    iget-object v0, v0, Log6;->i:Ljava/lang/Object;

    check-cast v0, Lko4;

    invoke-virtual {v0, p1}, Lko4;->b(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lan3;->h0:Z

    :cond_b
    move v3, p2

    :cond_c
    :goto_3
    invoke-virtual {p0}, Ly74;->d()V

    :cond_d
    :goto_4
    return v3
.end method

.method public final o(Lan3;Z)Z
    .locals 2

    iget-boolean v0, p1, Lan3;->j0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ly74;->j(Lan3;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly74;->a:Lan3;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ly74;->i:Lh01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p1, Lan3;->Z:Len3;

    iget-boolean p2, p2, Len3;->e:Z

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Ly74;->b(Lan3;Lh01;)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lan3;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Ly74;->c(Lan3;Lh01;)Z

    move-result v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ly74;->d()V

    :cond_4
    :goto_2
    return v1
.end method

.method public final p(Lan3;)V
    .locals 5

    invoke-virtual {p1}, Lan3;->z()Lko4;

    move-result-object p1

    iget-object v0, p1, Lko4;->f:[Ljava/lang/Object;

    iget p1, p1, Lko4;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Lan3;

    invoke-virtual {v2}, Lan3;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->f:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lan3;->Z:Len3;

    iget-object v3, v3, Len3;->p:La84;

    iget-object v3, v3, La84;->Q:Lbn3;

    invoke-virtual {v3}, Lv8;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v2}, Lg31;->C(Lan3;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ly74;->q(Lan3;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ly74;->p(Lan3;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(Lan3;Z)V
    .locals 1

    iget-boolean v0, p1, Lan3;->j0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly74;->a:Lan3;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ly74;->i:Lh01;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Ly74;->b(Lan3;Lh01;)Z

    return-void

    :cond_2
    invoke-static {p1, p0}, Ly74;->c(Lan3;Lh01;)Z

    return-void
.end method

.method public final r(Lan3;Z)Z
    .locals 4

    iget-object v0, p1, Lan3;->Z:Len3;

    iget-object v0, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lan3;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lan3;->Z:Len3;

    iget-object p2, p2, Len3;->p:La84;

    iput-boolean v2, p2, La84;->N:Z

    iget-boolean p2, p1, Lan3;->j0:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lan3;->I()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Ly74;->i(Lan3;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lan3;->q()Z

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ly74;->b:Lwl;

    sget-object v0, Landroidx/compose/ui/node/Invalidation;->m:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, v0}, Lwl;->k(Lan3;Landroidx/compose/ui/node/Invalidation;)V

    :goto_0
    iget-boolean p0, p0, Ly74;->d:Z

    if-nez p0, :cond_6

    return v2

    :cond_4
    invoke-static {}, Lf72;->s()V

    return v1

    :cond_5
    iget-object p0, p0, Ly74;->h:Lko4;

    new-instance v0, Lx74;

    invoke-direct {v0, p1, v1, p2}, Lx74;-><init>(Lan3;ZZ)V

    invoke-virtual {p0, v0}, Lko4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final s(J)V
    .locals 3

    iget-object v0, p0, Ly74;->a:Lan3;

    iget-object v1, p0, Ly74;->i:Lh01;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lh01;->a:J

    invoke-static {v1, v2, p1, p2}, Lh01;->d(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    iget-boolean v1, p0, Ly74;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "updateRootConstraints called while measuring"

    invoke-static {v1}, Lw03;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p2}, Lh01;->a(J)Lh01;

    move-result-object p1

    iput-object p1, p0, Ly74;->i:Lh01;

    invoke-virtual {v0}, Lan3;->H()Z

    move-result p1

    iget-object p2, v0, Lan3;->Z:Len3;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lan3;->A:Lan3;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iput-boolean v1, p2, Len3;->e:Z

    :cond_3
    iget-object p2, p2, Len3;->p:La84;

    iput-boolean v1, p2, La84;->N:Z

    iget-object p0, p0, Ly74;->b:Lwl;

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/compose/ui/node/Invalidation;->f:Landroidx/compose/ui/node/Invalidation;

    goto :goto_1

    :cond_4
    sget-object p1, Landroidx/compose/ui/node/Invalidation;->m:Landroidx/compose/ui/node/Invalidation;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lwl;->k(Lan3;Landroidx/compose/ui/node/Invalidation;)V

    :cond_5
    :goto_2
    return-void
.end method
