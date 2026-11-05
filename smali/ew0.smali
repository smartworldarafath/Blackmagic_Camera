.class public final synthetic Lew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lew0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lew0;->f:I

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/16 v2, 0xc8

    const-wide v3, 0xffffffffL

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lea4;

    iget-object p0, p1, Lea4;->a:Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, Lcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v7, v1}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v7, v1}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvv1;->b:Lvv1;

    return-object p0

    :pswitch_4
    check-cast p1, Ll6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_6
    check-cast p1, Ll85;

    invoke-virtual {p1}, Ll85;->Z()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Ll85;->m:Lfs2;

    if-eqz p0, :cond_2

    iget-object p1, p1, Ll85;->i:Lg24;

    iget-object v0, p1, Lg24;->K:Lao4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbo4;

    :cond_0
    if-eqz v7, :cond_2

    iget-object v0, p1, Lg24;->J:Lpq4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lpq4;->d(Lfs2;)V

    :cond_1
    invoke-virtual {p1, v7}, Lg24;->K0(Lbo4;)V

    invoke-virtual {v7}, Lbo4;->e()V

    :cond_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_7
    move-object v1, p1

    check-cast v1, Ll85;

    invoke-virtual {v1}, Ll85;->Z()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object v0, v1, Ll85;->i:Lg24;

    iget-boolean p0, v0, Lg24;->H:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v1, Ll85;->f:Lc84;

    invoke-interface {p0}, Lc84;->e()Lcd2;

    move-result-object p0

    iget-object p1, v1, Ll85;->f:Lc84;

    invoke-interface {p1}, Lc84;->d()Lqd2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lg24;->M0()V

    goto :goto_0

    :cond_4
    if-nez p0, :cond_5

    iput-object v7, v0, Lg24;->A:Lqd2;

    iput-object v7, v0, Lg24;->B:Lcd2;

    iput-object v7, v0, Lg24;->z:Lcd2;

    invoke-virtual {v0}, Lg24;->M0()V

    goto :goto_0

    :cond_5
    iput-object v7, v0, Lg24;->A:Lqd2;

    iput-object v7, v0, Lg24;->B:Lcd2;

    const-wide v2, 0x7fffffff7fffffffL

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lg24;->t0(Ll85;JJ)V

    iput-object p0, v0, Lg24;->z:Lcd2;

    :cond_6
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_b
    check-cast p1, Lk75;

    sget-object p0, Ldb;->b:Lgq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lob7;->J(Lk75;Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :goto_1
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_8

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_7

    move-object v7, p0

    goto :goto_2

    :cond_7
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_8
    :goto_2
    check-cast v7, Landroid/app/Activity;

    return-object v7

    :pswitch_c
    const-string p0, "SELECT id FROM LiveStream WHERE builtIn = 0 ORDER BY position ASC"

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p0}, Lvv6;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_d
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxv4;->i()Lyn4;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    new-instance p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/d;-><init>([I[I)V

    return-object p0

    :pswitch_f
    check-cast p1, Li85;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_10
    check-cast p1, Lcn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcn3;->f:Lth0;

    invoke-interface {p0}, Lio1;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {p0}, Lio1;->e()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object p0, p0, Lth0;->i:Lwl;

    invoke-virtual {p0}, Lwl;->B()J

    move-result-wide v1

    invoke-virtual {p0}, Lwl;->t()Lrh0;

    move-result-object v0

    invoke-interface {v0}, Lrh0;->p()V

    :try_start_1
    iget-object v0, p0, Lwl;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnp7;

    const v6, -0x800001

    const v7, -0x800001

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lnp7;->n(FFFFI)V

    invoke-virtual {p1}, Lcn3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p0, v1, v2}, Ls6;->y(Lwl;J)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v1, v2}, Ls6;->y(Lwl;J)V

    throw p1

    :pswitch_11
    check-cast p1, Lcn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcn3;->f:Lth0;

    invoke-interface {p0}, Lio1;->e()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object p0, p0, Lth0;->i:Lwl;

    invoke-virtual {p0}, Lwl;->B()J

    move-result-wide v7

    invoke-virtual {p0}, Lwl;->t()Lrh0;

    move-result-object v0

    invoke-interface {v0}, Lrh0;->p()V

    :try_start_2
    iget-object v0, p0, Lwl;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnp7;

    const v2, -0x800001

    const v3, -0x800001

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lnp7;->n(FFFFI)V

    invoke-virtual {p1}, Lcn3;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p0, v7, v8}, Ls6;->y(Lwl;J)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v7, v8}, Ls6;->y(Lwl;J)V

    throw p1

    :pswitch_12
    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lwy5;->K:J

    and-long/2addr v0, v3

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    iget-object v0, p1, Lwy5;->M:Lfe1;

    invoke-interface {v0}, Lfe1;->b()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    sub-float/2addr p0, v0

    iget-object v0, p1, Lwy5;->M:Lfe1;

    invoke-interface {v0}, Lfe1;->b()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_13
    check-cast p1, Li85;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_14
    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_15
    sget-object p0, Lpl6;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_3
    sget-object v0, Lpl6;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd2;

    invoke-interface {v2, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_a
    monitor-exit p0

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_6
    monitor-exit p0

    throw p1

    :pswitch_16
    check-cast p1, Li85;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lcb;->d(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lk31;

    instance-of p0, p1, Lo31;

    if-eqz p0, :cond_b

    move-object v7, p1

    check-cast v7, Lo31;

    :cond_b
    return-object v7

    :pswitch_19
    check-cast p1, Lk75;

    sget-object p0, Lxx0;->o:Lgq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lob7;->J(Lk75;Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/a;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb04;

    return-object p0

    :pswitch_1a
    check-cast p1, Lk75;

    sget-object p0, Lbt2;->a:Lcy0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lob7;->J(Lk75;Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwp7;

    iget-object p0, p0, Lwp7;->a:Landroid/view/View;

    :goto_7
    if-eqz p0, :cond_e

    const p1, 0x7f0a026d

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object v7, p1

    goto :goto_8

    :cond_c
    invoke-static {p0}, Lkw4;->r(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_d

    check-cast p0, Landroid/view/View;

    goto :goto_7

    :cond_d
    move-object p0, v7

    goto :goto_7

    :cond_e
    :goto_8
    return-object v7

    :pswitch_1b
    check-cast p1, Lpj4;

    instance-of p0, p1, Lkw0;

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lfw0;

    instance-of p0, p1, Lan3;

    if-eqz p0, :cond_f

    move-object v7, p1

    check-cast v7, Lan3;

    :cond_f
    if-eqz v7, :cond_10

    iget-boolean p0, v7, Lan3;->j0:Z

    if-ne p0, v5, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Apply is called on deactivated node "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw03;->b(Ljava/lang/String;)V

    :cond_10
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
