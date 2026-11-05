.class public final synthetic Lbj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbj4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lbj4;->f:I

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/16 v2, 0xa

    const/4 v3, 0x7

    const-string v4, "lastUsageTimestamp"

    const-string v5, "name"

    const-string v6, "uri"

    const-string v7, "SELECT * FROM PresetMedia ORDER BY name ASC"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lke7;->a:Lke7;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p0

    :try_start_0
    invoke-static {p0, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lvv6;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lvv6;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p0

    :try_start_1
    invoke-static {p0, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p0}, Lvv6;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lvv6;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :pswitch_2
    check-cast p1, Lwy5;

    return-object v11

    :pswitch_3
    check-cast p1, Ll17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll17;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xb

    invoke-static {p0}, Li05;->x(I)J

    :cond_2
    return-object v11

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lt25;

    invoke-interface {p1}, Lt25;->Z()Z

    move-result p0

    xor-int/2addr p0, v8

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lan3;

    invoke-virtual {p1}, Lan3;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v10}, Lan3;->S(Z)V

    :cond_3
    return-object v11

    :pswitch_6
    check-cast p1, Lan3;

    invoke-virtual {p1}, Lan3;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v10}, Lan3;->S(Z)V

    :cond_4
    return-object v11

    :pswitch_7
    check-cast p1, Lan3;

    invoke-virtual {p1}, Lan3;->H()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, v10}, Lan3;->U(Z)V

    :cond_5
    return-object v11

    :pswitch_8
    check-cast p1, Lan3;

    invoke-virtual {p1}, Lan3;->H()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, v10}, Lan3;->U(Z)V

    :cond_6
    return-object v11

    :pswitch_9
    check-cast p1, Lan3;

    invoke-virtual {p1}, Lan3;->H()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lan3;->F()V

    :cond_7
    return-object v11

    :pswitch_a
    check-cast p1, Lan3;

    invoke-virtual {p1}, Lan3;->H()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1, v10, v3}, Lan3;->V(Lan3;ZI)V

    :cond_8
    return-object v11

    :pswitch_b
    check-cast p1, Lan3;

    invoke-virtual {p1}, Lan3;->H()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1, v10, v3}, Lan3;->T(Lan3;ZI)V

    :cond_9
    return-object v11

    :pswitch_c
    check-cast p1, Lk75;

    sget p0, Lxc;->a:I

    sget-object p0, Ldb;->b:Lgq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lob7;->J(Lk75;Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lxx0;->h:Lgq6;

    invoke-static {p1, v0}, Lob7;->J(Lk75;Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    sget-object v1, Ln25;->a:Lcy0;

    invoke-static {p1, v1}, Lob7;->J(Lk75;Lhj5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm25;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance v9, Lac;

    iget-wide v1, p1, Lm25;->a:J

    iget-object p1, p1, Lm25;->b:Li35;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lac;->a:Landroid/content/Context;

    iput-object v0, v9, Lac;->b:Lfe1;

    iput-wide v1, v9, Lac;->c:J

    iput-object p1, v9, Lac;->d:Li35;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_4
    return-object v9

    :pswitch_d
    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x1f

    if-gt p1, p0, :cond_b

    const/16 p1, 0x78

    if-ge p0, p1, :cond_b

    goto :goto_5

    :cond_b
    move v8, v10

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Llw4;

    invoke-virtual {p1}, Llw4;->Z()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p1, Llw4;->f:Ljw4;

    invoke-interface {p0}, Ljw4;->I()V

    :cond_c
    return-object v11

    :pswitch_f
    check-cast p1, Ldu4;

    iget-object p0, p1, Ldu4;->m0:Lr25;

    if-eqz p0, :cond_d

    check-cast p0, Lhk2;

    invoke-virtual {p0}, Lhk2;->c()V

    :cond_d
    return-object v11

    :pswitch_10
    check-cast p1, Ldu4;

    iget-object p0, p1, Ldu4;->N:Lan3;

    :try_start_2
    invoke-virtual {p1}, Ldu4;->Z()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v8}, Ldu4;->z1(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_e
    :goto_6
    return-object v11

    :goto_7
    invoke-virtual {p0, p1}, Lan3;->Y(Ljava/lang/Throwable;)V

    throw v9

    :pswitch_11
    check-cast p1, Lrt4;

    invoke-virtual {p1}, Lrt4;->c()V

    return-object v11

    :pswitch_12
    check-cast p1, Lcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10, v9, v1}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10, v9, v1}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lup4;

    iget-object p0, p1, Lup4;->y:Ljava/lang/String;

    return-object p0

    :pswitch_15
    check-cast p1, Lcg;

    invoke-interface {p1}, Ly77;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup4;

    iget-object p0, p0, Lup4;->i:Lnq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwv0;

    sget p1, Lnq4;->x:I

    invoke-static {p0}, Lz01;->y(Lnq4;)Lj96;

    move-result-object p0

    invoke-interface {p0}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnq4;

    goto :goto_8

    :cond_f
    return-object v9

    :pswitch_16
    check-cast p1, Lnq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lnq4;->m:Lqq4;

    return-object p0

    :pswitch_17
    check-cast p1, Lc41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgq4;

    invoke-direct {p0}, Lgq4;-><init>()V

    return-object p0

    :pswitch_18
    check-cast p1, Lnq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lnq4;->m:Lqq4;

    if-eqz p0, :cond_10

    iget-object v0, p0, Lqq4;->y:Lyc;

    iget v0, v0, Lyc;->a:I

    iget-object p1, p1, Lnq4;->i:Lpq4;

    iget p1, p1, Lpq4;->a:I

    if-ne v0, p1, :cond_10

    move-object v9, p0

    :cond_10
    return-object v9

    :pswitch_19
    check-cast p1, Lnq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lnq4;->m:Lqq4;

    if-eqz p0, :cond_11

    iget-object v0, p0, Lqq4;->y:Lyc;

    iget v0, v0, Lyc;->a:I

    iget-object p1, p1, Lnq4;->i:Lpq4;

    iget p1, p1, Lpq4;->a:I

    if-ne v0, p1, :cond_11

    move-object v9, p0

    :cond_11
    return-object v9

    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_12

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    :cond_12
    return-object v9

    :pswitch_1b
    check-cast p1, Lc41;

    new-instance p0, Lgv;

    invoke-static {p1}, Lt61;->s(Lc41;)Lj26;

    move-result-object p1

    invoke-direct {p0, p1}, Lgv;-><init>(Lj26;)V

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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
