.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lka;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrs7;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lka;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lka;->f:I

    const-wide/16 v5, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lke7;->a:Lke7;

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    move v10, v11

    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lun4;

    check-cast v1, Lpj4;

    invoke-virtual {v0, v1}, Lun4;->g(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0}, Ls11;->i(Landroid/content/Context;)Luq4;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v2, v0, Luq4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    iget-object v2, v0, Luq4;->b:Lfq4;

    iget-object v3, v2, Lfq4;->m:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_2

    move-object/from16 v16, v9

    goto/16 :goto_7

    :cond_2
    const-string v4, "android-support-nav:controller:navigatorState"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lx35;->h(Ljava/lang/String;)V

    throw v9

    :cond_4
    move-object v5, v9

    :goto_0
    iput-object v5, v2, Lfq4;->d:Landroid/os/Bundle;

    const-string v4, "android-support-nav:controller:backStack"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4, v1}, Li05;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    new-array v5, v10, [Landroid/os/Bundle;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Bundle;

    goto :goto_1

    :cond_5
    move-object v4, v9

    :goto_1
    iput-object v4, v2, Lfq4;->e:[Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    const-string v4, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "android-support-nav:controller:backStackIds"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v5, v6

    move v7, v10

    move v8, v7

    :goto_2
    if-ge v7, v5, :cond_7

    aget v12, v6, v7

    add-int/lit8 v13, v8, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v2, Lfq4;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v9

    const-string v9, ""

    invoke-static {v15, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object/from16 v8, v16

    :goto_3
    invoke-interface {v14, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move v8, v13

    move-object/from16 v9, v16

    goto :goto_2

    :cond_7
    move-object/from16 v16, v9

    goto :goto_4

    :cond_8
    move-object/from16 v16, v9

    invoke-static {v5}, Lx35;->h(Ljava/lang/String;)V

    throw v16

    :cond_9
    move-object/from16 v16, v9

    invoke-static {v4}, Lx35;->h(Ljava/lang/String;)V

    throw v16

    :goto_4
    const-string v2, "android-support-nav:controller:backStackStates"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "android-support-nav:controller:backStackStates:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Li05;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ldn;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ldn;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    new-instance v8, Lxp4;

    invoke-direct {v8, v7}, Lxp4;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v8}, Ldn;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {v2}, Lx35;->h(Ljava/lang/String;)V

    throw v16

    :cond_d
    :goto_7
    if-eqz v1, :cond_10

    const-string v2, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v11, :cond_e

    move-object/from16 v9, v16

    goto :goto_8

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_8
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_f
    iput-boolean v10, v0, Luq4;->e:Z

    :cond_10
    return-object v0

    :pswitch_2
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Llq4;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llq4;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/library/repository/a;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/a;->b:Lkc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM mediaProject WHERE mediaId IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Ly15;->h(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lkc4;->a:Landroidx/room/d;

    new-instance v3, Lwr2;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2, v1}, Lwr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11, v10, v3}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a;->j0(Ljava/lang/Iterable;)Ljs0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/b;

    check-cast v1, Laz3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/b;->p(Laz3;)V

    return-object v12

    :pswitch_6
    move-object/from16 v16, v9

    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d:Lz45;

    cmpg-float v3, v1, v8

    if-gez v3, :cond_11

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c()Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_11
    cmpl-float v3, v1, v8

    if-lez v3, :cond_12

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b()Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_e

    :cond_12
    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_13

    goto :goto_9

    :cond_13
    const-string v3, "entered drag with non-zero pending scroll"

    invoke-static {v3}, Lz03;->c(Ljava/lang/String;)V

    :goto_9
    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    add-float/2addr v3, v1

    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_18

    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    invoke-static {v3}, Ll74;->w(F)I

    move-result v5

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqs3;

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:Z

    xor-int/2addr v7, v11

    invoke-virtual {v6, v5, v7}, Lqs3;->f(IZ)Lqs3;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:Lqs3;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v5, v11}, Lqs3;->f(IZ)Lqs3;

    move-result-object v5

    if-eqz v5, :cond_14

    iput-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:Lqs3;

    goto :goto_a

    :cond_14
    move-object/from16 v9, v16

    goto :goto_b

    :cond_15
    :goto_a
    move-object v9, v6

    :goto_b
    if-eqz v9, :cond_16

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:Z

    invoke-virtual {v0, v9, v2, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/d;->f(Lqs3;ZZ)V

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->u:Lgo4;

    invoke-interface {v2, v12}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    sub-float/2addr v3, v2

    invoke-virtual {v0, v3, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/d;->h(FLqs3;)V

    goto :goto_c

    :cond_16
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->h:Lan3;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lan3;->k()V

    :cond_17
    iget v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    sub-float/2addr v3, v5

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs3;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/d;->h(FLqs3;)V

    :cond_18
    :goto_c
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_19

    :goto_d
    move v8, v1

    goto :goto_e

    :cond_19
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    sub-float/2addr v1, v2

    iput v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    goto :goto_d

    :cond_1a
    :goto_e
    neg-float v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Le26;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, Le26;->c(Ljava/lang/Object;)Z

    move-result v11

    :cond_1b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Ljr3;

    iget-object v0, v0, Ljr3;->H:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq3;

    invoke-interface {v0}, Lpq3;->a()I

    move-result v2

    :goto_f
    if-ge v10, v2, :cond_1d

    invoke-interface {v0, v10}, Lpq3;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_1d
    const/4 v10, -0x1

    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lyq3;

    check-cast v1, Lgl1;

    new-instance v1, Lw6;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lw6;-><init>(I)V

    iput-object v0, v1, Lw6;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lnq3;

    check-cast v1, Lgl1;

    new-instance v1, Lw6;

    invoke-direct {v1, v11}, Lw6;-><init>(I)V

    iput-object v0, v1, Lw6;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_b
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lrs7;

    check-cast v1, Lcn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcn3;->f:Lth0;

    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v3

    shr-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-boolean v4, v0, Lrs7;->h:Z

    if-eqz v4, :cond_1e

    iget-boolean v0, v0, Lrs7;->j:Z

    if-nez v0, :cond_1e

    const/high16 v8, 0x42c80000    # 100.0f

    :cond_1e
    add-float v16, v3, v8

    iget-object v2, v2, Lth0;->i:Lwl;

    invoke-virtual {v2}, Lwl;->B()J

    move-result-wide v3

    invoke-virtual {v2}, Lwl;->t()Lrh0;

    move-result-object v0

    invoke-interface {v0}, Lrh0;->p()V

    :try_start_0
    iget-object v0, v2, Lwl;->i:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lnp7;

    const v14, -0x800001

    const v15, -0x800001

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, Lnp7;->n(FFFFI)V

    invoke-virtual {v1}, Lcn3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Ls6;->y(Lwl;J)V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Ls6;->y(Lwl;J)V

    throw v0

    :pswitch_c
    move-object/from16 v16, v9

    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lag3;

    check-cast v1, Lw07;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lag3;->d:Lkotlinx/coroutines/flow/m;

    iget-object v3, v1, Lw07;->a:Lih;

    iget-object v3, v3, Lih;->i:Ljava/lang/String;

    iget-object v0, v0, Lag3;->c:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf3;

    if-eqz v0, :cond_1f

    const/16 v10, 0x1e

    :cond_1f
    invoke-static {v10, v3}, Lxs6;->F1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v1, v0, v5, v6, v3}, Lw07;->b(Lw07;Ljava/lang/String;JI)Lw07;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v16

    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v12

    :pswitch_d
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lqk2;

    check-cast v1, Lhh7;

    invoke-virtual {v0, v1}, Lqk2;->g(Lhh7;)V

    iget-object v0, v0, Lqk2;->i:Lcd2;

    if-eqz v0, :cond_20

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-object v12

    :pswitch_e
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lhk2;

    check-cast v1, Lio1;

    invoke-interface {v1}, Lio1;->r0()Lwl;

    move-result-object v2

    invoke-virtual {v2}, Lwl;->t()Lrh0;

    move-result-object v2

    iget-object v0, v0, Lhk2;->w:Lqd2;

    if-eqz v0, :cond_21

    invoke-interface {v1}, Lio1;->r0()Lwl;

    move-result-object v1

    iget-object v1, v1, Lwl;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, v2, v1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-object v12

    :pswitch_f
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/a;

    sget-object v1, Lrj2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0, v12}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v12

    :pswitch_10
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lz82;

    check-cast v1, Lnc7;

    iget-object v4, v1, Lnc7;->b:Ly92;

    iget v5, v1, Lnc7;->c:I

    iget v6, v1, Lnc7;->d:I

    iget-object v7, v1, Lnc7;->e:Ljava/lang/Object;

    new-instance v2, Lnc7;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lnc7;-><init>(Ly82;Ly92;IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lz82;->a(Lnc7;)Lrc7;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lo72;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM fn_setting ORDER BY number ASC"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_1
    const-string v2, "number"

    invoke-static {v1, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "setting"

    invoke-static {v1, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "value"

    invoke-static {v1, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-virtual {v1}, Lvv6;->l()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lo72;->c:Lsb6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lwe2;->d:Lwe2$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lwe2;->N:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lwe2;

    iget-object v10, v10, Lwe2;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_12

    :cond_24
    const/4 v9, 0x0

    :goto_12
    check-cast v9, Lwe2;

    if-nez v9, :cond_25

    sget-object v9, Lwe2;->e:Lwe2;

    :cond_25
    invoke-virtual {v1, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lm72;

    invoke-direct {v8, v6, v9, v7}, Lm72;-><init>(ILwe2;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_13

    :cond_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/e;

    iget-object v2, v0, Landroidx/datastore/core/e;->j:Ltn3;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_27

    iget-object v0, v0, Landroidx/datastore/core/e;->h:Lxz5;

    new-instance v3, Lj42;

    const v4, 0x7fffffff

    invoke-direct {v3, v4}, Lrp6;-><init>(I)V

    iput-object v1, v3, Lj42;->b:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Lxz5;->t(Lrp6;)V

    :cond_27
    invoke-interface {v2}, Ltn3;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/g;

    invoke-virtual {v0}, Landroidx/datastore/core/g;->close()V

    :cond_28
    return-object v12

    :pswitch_13
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Ljw0;

    check-cast v1, Lk75;

    iget-object v1, v0, Ljw0;->x:Lle;

    if-nez v1, :cond_29

    new-instance v1, Lle;

    iget-object v2, v0, Ljw0;->a:Landroid/view/View;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lle;->a:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Ljw0;->x:Lle;

    :cond_29
    return-object v1

    :pswitch_14
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Ll86;

    check-cast v1, Ln87;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc55;

    invoke-virtual {v1, v0}, Lc55;->Q0(Ll86;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/g;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lcom/blackmagicdesign/android/camera/model/g;->o0(Z)V

    return-object v12

    :pswitch_16
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    return-object v12

    :pswitch_17
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/manager/a;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->M0:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v0, :cond_2a

    iput v1, v0, Lcom/blackmagicdesign/android/camera/pipeline/a;->m:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {v0, v1}, Lgx0;->x(I)V

    :cond_2a
    return-object v12

    :pswitch_18
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lgc;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr2;

    const/16 v0, 0x13

    invoke-direct {v7, v0}, Lr2;-><init>(I)V

    const/16 v8, 0x1e

    const-string v4, ";"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Ls70;

    check-cast v1, Lpc0;

    iget v2, v0, Ls70;->K:F

    invoke-virtual {v1}, Lpc0;->b()F

    move-result v9

    mul-float/2addr v9, v2

    cmpl-float v2, v9, v8

    if-ltz v2, :cond_46

    iget-object v2, v1, Lpc0;->f:Lia0;

    invoke-interface {v2}, Lia0;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Lti6;->d(J)F

    move-result v2

    cmpl-float v2, v2, v8

    if-lez v2, :cond_46

    iget v2, v0, Ls70;->K:F

    invoke-static {v2, v8}, Ltm1;->c(FF)Z

    move-result v2

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2b

    move v2, v8

    goto :goto_14

    :cond_2b
    iget v2, v0, Ls70;->K:F

    invoke-virtual {v1}, Lpc0;->b()F

    move-result v9

    mul-float/2addr v9, v2

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v2, v12

    :goto_14
    iget-object v9, v1, Lpc0;->f:Lia0;

    invoke-interface {v9}, Lia0;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Lti6;->d(J)F

    move-result v9

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v9, v12

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v9, v13

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v18

    div-float v2, v18, v12

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    const-wide v19, 0xffffffffL

    int-to-long v3, v9

    shl-long/2addr v13, v7

    and-long v3, v3, v19

    or-long/2addr v3, v13

    iget-object v9, v1, Lpc0;->f:Lia0;

    invoke-interface {v9}, Lia0;->e()J

    move-result-wide v13

    shr-long/2addr v13, v7

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float v9, v9, v18

    iget-object v13, v1, Lpc0;->f:Lia0;

    invoke-interface {v13}, Lia0;->e()J

    move-result-wide v13

    and-long v13, v13, v19

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float v13, v13, v18

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 p0, v12

    int-to-long v12, v9

    shl-long/2addr v14, v7

    and-long v12, v12, v19

    or-long/2addr v12, v14

    mul-float v22, v18, p0

    iget-object v9, v1, Lpc0;->f:Lia0;

    invoke-interface {v9}, Lia0;->e()J

    move-result-wide v14

    invoke-static {v14, v15}, Lti6;->d(J)F

    move-result v9

    cmpl-float v9, v22, v9

    if-lez v9, :cond_2c

    move v9, v11

    goto :goto_15

    :cond_2c
    move v9, v10

    :goto_15
    iget-object v14, v0, Ls70;->M:Lbf6;

    iget-object v15, v1, Lpc0;->f:Lia0;

    invoke-interface {v15}, Lia0;->e()J

    move-result-wide v5

    iget-object v15, v1, Lpc0;->f:Lia0;

    invoke-interface {v15}, Lia0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    invoke-interface {v14, v5, v6, v15, v1}, Lbf6;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lfe1;)Lyv4;

    move-result-object v5

    instance-of v6, v5, Li15;

    if-eqz v6, :cond_3d

    iget-object v2, v0, Ls70;->L:Ln90;

    check-cast v5, Li15;

    iget-object v3, v5, Li15;->k:Lfd;

    if-eqz v9, :cond_2d

    new-instance v0, Lc0;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v5, v2}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lpc0;->c(Lcd2;)Lxz5;

    move-result-object v9

    goto/16 :goto_21

    :cond_2d
    instance-of v4, v2, Lkm6;

    if-eqz v4, :cond_2e

    move-object v4, v2

    check-cast v4, Lkm6;

    iget-wide v12, v4, Lkm6;->a:J

    invoke-static {v12, v13, v8}, Lks0;->c(JF)J

    move-result-wide v12

    new-instance v4, Ld20;

    new-instance v6, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v12, v13}, Lty7;->h0(J)I

    move-result v9

    const/4 v14, 0x5

    invoke-static {v14}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v15

    invoke-direct {v6, v9, v15}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v12, v4, Ld20;->b:J

    iput v14, v4, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move v6, v11

    goto :goto_16

    :cond_2e
    move v6, v10

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v3}, Lfd;->e()Lon5;

    move-result-object v9

    iget v12, v9, Lon5;->b:F

    iget v13, v9, Lon5;->a:F

    iget-object v14, v0, Ls70;->J:Lo70;

    if-nez v14, :cond_2f

    new-instance v14, Lo70;

    invoke-direct {v14}, Lo70;-><init>()V

    iput-object v14, v0, Ls70;->J:Lo70;

    :cond_2f
    invoke-virtual {v14}, Lo70;->g()Lfd;

    move-result-object v14

    invoke-virtual {v14}, Lfd;->j()V

    sget-object v15, Landroidx/compose/ui/graphics/Path$Direction;->f:[Landroidx/compose/ui/graphics/Path$Direction;

    iget v15, v9, Lon5;->a:F

    move/from16 v17, v7

    iget v7, v9, Lon5;->d:F

    move/from16 p0, v8

    iget v8, v9, Lon5;->c:F

    iget v11, v9, Lon5;->b:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_30

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_30

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_30

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_31

    :cond_30
    const-string v18, "Invalid rectangle, make sure no value is NaN"

    invoke-static/range {v18 .. v18}, Lid;->b(Ljava/lang/String;)V

    :cond_31
    iget-object v10, v14, Lfd;->b:Landroid/graphics/RectF;

    if-nez v10, :cond_32

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v14, Lfd;->b:Landroid/graphics/RectF;

    :cond_32
    invoke-virtual {v10, v15, v11, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v14, Lfd;->a:Landroid/graphics/Path;

    iget-object v8, v14, Lfd;->b:Landroid/graphics/RectF;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v7, 0x0

    invoke-virtual {v14, v14, v3, v7}, Lfd;->h(Lfd;Lfd;I)Z

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v7, v9, Lon5;->c:F

    sub-float/2addr v7, v13

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    iget v8, v9, Lon5;->d:F

    sub-float/2addr v8, v12

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v8, v10

    float-to-int v8, v8

    int-to-long v10, v7

    shl-long v10, v10, v17

    int-to-long v7, v8

    and-long v7, v7, v19

    or-long/2addr v7, v10

    iget-object v0, v0, Ls70;->J:Lo70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo70;->c(Lo70;)Lkc;

    move-result-object v10

    invoke-static {v0}, Lo70;->a(Lo70;)Lrh0;

    move-result-object v11

    if-eqz v10, :cond_33

    invoke-virtual {v10}, Lkc;->a()I

    move-result v15

    move-object/from16 v27, v2

    new-instance v2, Lvw2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, Lvw2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_17

    :cond_33
    move-object/from16 v27, v2

    const/4 v2, 0x0

    :goto_17
    if-nez v2, :cond_34

    goto :goto_18

    :cond_34
    iget v2, v2, Lvw2;->a:I

    if-nez v2, :cond_35

    goto :goto_1b

    :cond_35
    :goto_18
    if-eqz v10, :cond_36

    invoke-virtual {v10}, Lkc;->a()I

    move-result v2

    new-instance v15, Lvw2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v2, v15, Lvw2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_19

    :cond_36
    const/4 v15, 0x0

    :goto_19
    if-nez v15, :cond_37

    goto :goto_1a

    :cond_37
    iget v2, v15, Lvw2;->a:I

    if-eq v6, v2, :cond_38

    :goto_1a
    const/16 v30, 0x0

    goto :goto_1c

    :cond_38
    :goto_1b
    const/16 v30, 0x1

    :goto_1c
    if-eqz v10, :cond_39

    if-eqz v11, :cond_39

    iget-object v2, v1, Lpc0;->f:Lia0;

    invoke-interface {v2}, Lia0;->e()J

    move-result-wide v15

    move-wide/from16 v31, v7

    shr-long v7, v15, v17

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v7, v10, Lkc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v2, v2, v8

    if-gtz v2, :cond_3a

    iget-object v2, v1, Lpc0;->f:Lia0;

    invoke-interface {v2}, Lia0;->e()J

    move-result-wide v15

    move-object v2, v7

    and-long v7, v15, v19

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-gtz v2, :cond_3a

    if-nez v30, :cond_3b

    goto :goto_1d

    :cond_39
    move-wide/from16 v31, v7

    :cond_3a
    :goto_1d
    shr-long v7, v31, v17

    long-to-int v2, v7

    and-long v7, v31, v19

    long-to-int v7, v7

    const/16 v8, 0x18

    invoke-static {v2, v7, v6, v8}, Lz01;->k(IIII)Lkc;

    move-result-object v10

    invoke-static {v0, v10}, Lo70;->f(Lo70;Lkc;)V

    sget-object v2, Lx9;->a:Landroid/graphics/Canvas;

    new-instance v11, Lw9;

    invoke-direct {v11}, Lw9;-><init>()V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-static {v10}, Lw53;->q(Lkc;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v11, Lw9;->a:Landroid/graphics/Canvas;

    invoke-static {v0, v11}, Lo70;->d(Lo70;Lw9;)V

    :cond_3b
    invoke-static {v0}, Lo70;->b(Lo70;)Lth0;

    move-result-object v2

    if-nez v2, :cond_3c

    new-instance v2, Lth0;

    invoke-direct {v2}, Lth0;-><init>()V

    invoke-static {v0, v2}, Lo70;->e(Lo70;Lth0;)V

    :cond_3c
    iget-object v6, v2, Lth0;->i:Lwl;

    iget-object v0, v2, Lth0;->f:Lsh0;

    invoke-static/range {v31 .. v32}, Lu11;->O(J)J

    move-result-wide v7

    iget-object v15, v1, Lpc0;->f:Lia0;

    invoke-interface {v15}, Lia0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    move-object/from16 v33, v2

    iget-object v2, v0, Lsh0;->a:Lfe1;

    move-object/from16 p1, v4

    iget-object v4, v0, Lsh0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v18, v9

    iget-object v9, v0, Lsh0;->c:Lrh0;

    move-object/from16 v44, v9

    move-object/from16 v16, v10

    iget-wide v9, v0, Lsh0;->d:J

    iput-object v1, v0, Lsh0;->a:Lfe1;

    iput-object v15, v0, Lsh0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v11, v0, Lsh0;->c:Lrh0;

    iput-wide v7, v0, Lsh0;->d:J

    check-cast v11, Lw9;

    invoke-virtual {v11}, Lw9;->p()V

    sget-wide v34, Lks0;->b:J

    const/16 v42, 0x0

    const/16 v43, 0x3a

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 v38, v7

    invoke-static/range {v33 .. v43}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    neg-float v7, v13

    neg-float v8, v12

    iget-object v12, v6, Lwl;->i:Ljava/lang/Object;

    check-cast v12, Lnp7;

    invoke-virtual {v12, v7, v8}, Lnp7;->A(FF)V

    :try_start_2
    iget-object v5, v5, Li15;->k:Lfd;

    new-instance v21, Lft6;

    const/16 v25, 0x0

    const/16 v26, 0x1e

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v26}, Lft6;-><init>(FFIII)V

    const/16 v30, 0x34

    const/16 v28, 0x0

    move-object/from16 v26, v5

    move-object/from16 v29, v21

    move-object/from16 v25, v33

    invoke-static/range {v25 .. v30}, Lio1;->l0(Lio1;Lfd;Ln90;FLjo1;I)V

    invoke-interface/range {v33 .. v33}, Lio1;->e()J

    move-result-wide v12

    shr-long v12, v12, v17

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v5, v5, p0

    invoke-interface/range {v33 .. v33}, Lio1;->e()J

    move-result-wide v12

    shr-long v12, v12, v17

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    div-float/2addr v5, v12

    invoke-interface/range {v33 .. v33}, Lio1;->e()J

    move-result-wide v12

    and-long v12, v12, v19

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float v12, v12, p0

    invoke-interface/range {v33 .. v33}, Lio1;->e()J

    move-result-wide v21

    move-object/from16 p0, v11

    move v13, v12

    and-long v11, v21, v19

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    div-float v12, v13, v11

    move-object/from16 v26, v14

    invoke-interface/range {v33 .. v33}, Lio1;->v0()J

    move-result-wide v13

    move-wide/from16 v21, v9

    invoke-virtual {v6}, Lwl;->B()J

    move-result-wide v9

    invoke-virtual {v6}, Lwl;->t()Lrh0;

    move-result-object v11

    invoke-interface {v11}, Lrh0;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v11, v6, Lwl;->i:Ljava/lang/Object;

    check-cast v11, Lnp7;

    invoke-virtual {v11, v5, v12, v13, v14}, Lnp7;->x(FFJ)V

    const/16 v29, 0x0

    const/16 v30, 0x1c

    const/16 v28, 0x0

    move-object/from16 v25, v33

    invoke-static/range {v25 .. v30}, Lio1;->l0(Lio1;Lfd;Ln90;FLjo1;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v6}, Lwl;->t()Lrh0;

    move-result-object v5

    invoke-interface {v5}, Lrh0;->i()V

    invoke-virtual {v6, v9, v10}, Lwl;->O(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v5, v6, Lwl;->i:Ljava/lang/Object;

    check-cast v5, Lnp7;

    neg-float v6, v7

    neg-float v7, v8

    invoke-virtual {v5, v6, v7}, Lnp7;->A(FF)V

    invoke-virtual/range {p0 .. p0}, Lw9;->i()V

    iput-object v2, v0, Lsh0;->a:Lfe1;

    iput-object v4, v0, Lsh0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v2, v44

    iput-object v2, v0, Lsh0;->c:Lrh0;

    move-wide/from16 v4, v21

    iput-wide v4, v0, Lsh0;->d:J

    move-object/from16 v10, v16

    iget-object v0, v10, Lkc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    new-instance v23, Lr70;

    move-object/from16 v28, p1

    move-object/from16 v25, v3

    move-object/from16 v24, v18

    move-wide/from16 v26, v31

    invoke-direct/range {v23 .. v28}, Lr70;-><init>(Lon5;Lkotlin/jvm/internal/Ref$ObjectRef;JLd20;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lpc0;->c(Lcd2;)Lxz5;

    move-result-object v9

    goto/16 :goto_21

    :catchall_2
    move-exception v0

    goto :goto_1e

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, Lwl;->t()Lrh0;

    move-result-object v1

    invoke-interface {v1}, Lrh0;->i()V

    invoke-virtual {v6, v9, v10}, Lwl;->O(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1e
    iget-object v1, v6, Lwl;->i:Ljava/lang/Object;

    check-cast v1, Lnp7;

    neg-float v2, v7

    neg-float v3, v8

    invoke-virtual {v1, v2, v3}, Lnp7;->A(FF)V

    throw v0

    :cond_3d
    instance-of v6, v5, Lk15;

    if-eqz v6, :cond_41

    iget-object v6, v0, Ls70;->L:Ln90;

    check-cast v5, Lk15;

    iget-object v5, v5, Lk15;->k:Lb06;

    invoke-static {v5}, Lfw4;->w(Lb06;)Z

    move-result v7

    iget-wide v10, v5, Lb06;->e:J

    if-eqz v7, :cond_3e

    new-instance v17, Lft6;

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Lft6;-><init>(FFIII)V

    move-object/from16 v0, v17

    move/from16 v7, v18

    new-instance v5, Lq70;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v5, Lq70;->f:Z

    iput-object v6, v5, Lq70;->i:Ln90;

    iput-wide v10, v5, Lq70;->m:J

    iput v2, v5, Lq70;->w:F

    iput v7, v5, Lq70;->x:F

    iput-wide v3, v5, Lq70;->y:J

    iput-wide v12, v5, Lq70;->z:J

    iput-object v0, v5, Lq70;->A:Lft6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Lpc0;->c(Lcd2;)Lxz5;

    move-result-object v9

    goto/16 :goto_21

    :cond_3e
    move/from16 v7, v18

    iget-object v2, v0, Ls70;->J:Lo70;

    if-nez v2, :cond_3f

    new-instance v2, Lo70;

    invoke-direct {v2}, Lo70;-><init>()V

    iput-object v2, v0, Ls70;->J:Lo70;

    :cond_3f
    invoke-virtual {v2}, Lo70;->g()Lfd;

    move-result-object v0

    invoke-virtual {v0}, Lfd;->j()V

    invoke-static {v0, v5}, Lfd;->b(Lfd;Lb06;)V

    if-nez v9, :cond_40

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v2

    iget v3, v5, Lb06;->c:F

    iget v4, v5, Lb06;->a:F

    sub-float/2addr v3, v4

    sub-float v20, v3, v7

    iget v3, v5, Lb06;->d:F

    iget v4, v5, Lb06;->b:F

    sub-float/2addr v3, v4

    sub-float v21, v3, v7

    invoke-static {v10, v11, v7}, Ll74;->z(JF)J

    move-result-wide v22

    iget-wide v3, v5, Lb06;->f:J

    invoke-static {v3, v4, v7}, Ll74;->z(JF)J

    move-result-wide v24

    iget-wide v3, v5, Lb06;->h:J

    invoke-static {v3, v4, v7}, Ll74;->z(JF)J

    move-result-wide v28

    iget-wide v3, v5, Lb06;->g:J

    invoke-static {v3, v4, v7}, Ll74;->z(JF)J

    move-result-wide v26

    new-instance v17, Lb06;

    move/from16 v19, v7

    move/from16 v18, v7

    invoke-direct/range {v17 .. v29}, Lb06;-><init>(FFFFJJJJ)V

    move-object/from16 v3, v17

    invoke-static {v2, v3}, Lfd;->b(Lfd;Lb06;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v0, v2, v7}, Lfd;->h(Lfd;Lfd;I)Z

    :cond_40
    new-instance v2, Llf;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Llf;-><init>(I)V

    iput-object v0, v2, Llf;->i:Ljava/lang/Object;

    iput-object v6, v2, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lpc0;->c(Lcd2;)Lxz5;

    move-result-object v9

    goto :goto_21

    :cond_41
    instance-of v2, v5, Lj15;

    if-eqz v2, :cond_45

    iget-object v0, v0, Ls70;->L:Ln90;

    if-eqz v9, :cond_42

    const-wide/16 v27, 0x0

    goto :goto_1f

    :cond_42
    move-wide/from16 v27, v3

    :goto_1f
    if-eqz v9, :cond_43

    iget-object v2, v1, Lpc0;->f:Lia0;

    invoke-interface {v2}, Lia0;->e()J

    move-result-wide v12

    :cond_43
    move-wide/from16 v29, v12

    if-eqz v9, :cond_44

    sget-object v2, La42;->a:La42;

    move-object/from16 v31, v2

    goto :goto_20

    :cond_44
    new-instance v17, Lft6;

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Lft6;-><init>(FFIII)V

    move-object/from16 v31, v17

    :goto_20
    new-instance v25, Lp70;

    move-object/from16 v26, v0

    invoke-direct/range {v25 .. v31}, Lp70;-><init>(Ln90;JJLjo1;)V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Lpc0;->c(Lcd2;)Lxz5;

    move-result-object v9

    goto :goto_21

    :cond_45
    invoke-static {}, Lf72;->s()V

    const/4 v9, 0x0

    goto :goto_21

    :cond_46
    new-instance v0, Llz;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Llz;-><init>(I)V

    invoke-virtual {v1, v0}, Lpc0;->c(Lcd2;)Lxz5;

    move-result-object v9

    :goto_21
    return-object v9

    :pswitch_1a
    move v7, v10

    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/a;

    check-cast v1, [Lrs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/a;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/f;->K0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    :goto_22
    if-ge v10, v4, :cond_47

    aget-object v5, v1, v10

    invoke-static {v5, v2}, Lcs;->a(Lrs;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)Lcr;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_47
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/a;->g:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v12

    :pswitch_1b
    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lan3;

    check-cast v1, Lfe1;

    invoke-virtual {v0, v1}, Lan3;->a0(Lfe1;)V

    return-object v12

    :pswitch_1c
    move/from16 v17, v7

    move v7, v10

    const-wide v19, 0xffffffffL

    iget-object v0, v0, Lka;->i:Ljava/lang/Object;

    check-cast v0, Lma;

    check-cast v1, Le24;

    iget-object v0, v0, Lma;->I:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lv13;

    move-result-object v2

    iget-object v2, v2, Lv13;->z:Lw45;

    invoke-virtual {v2}, Lw45;->g()I

    move-result v2

    if-lez v2, :cond_4b

    sget-object v2, Lxt7;->a:Lhn4;

    const/4 v2, 0x1

    iput-boolean v2, v1, Le24;->f:Z

    iget-object v2, v1, Le24;->w:Lg24;

    invoke-virtual {v2}, Lg24;->A0()Lmm3;

    move-result-object v3

    iget-wide v4, v1, Le24;->i:J

    const-wide v8, 0x7fffffff7fffffffL

    invoke-static {v4, v5, v8, v9}, Lq33;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_48

    const-wide/16 v4, 0x0

    invoke-interface {v3, v4, v5}, Lmm3;->Q(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Le11;->K(J)J

    move-result-wide v4

    iput-wide v4, v1, Le24;->i:J

    invoke-interface {v3}, Lmm3;->g()J

    move-result-wide v4

    iput-wide v4, v1, Le24;->m:J

    :cond_48
    invoke-virtual {v2}, Lg24;->E0()Lan3;

    move-result-object v2

    iget-object v2, v2, Lan3;->Z:Len3;

    invoke-virtual {v2}, Len3;->b()V

    invoke-interface {v3}, Lmm3;->g()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lv13;

    move-result-object v4

    iget-object v8, v4, Lv13;->y:Lao4;

    shr-long v4, v2, v17

    long-to-int v5, v4

    and-long v2, v2, v19

    long-to-int v6, v2

    sget-object v9, Lxt7;->b:[Lvt7;

    array-length v10, v9

    move v11, v7

    :goto_23
    if-ge v11, v10, :cond_4a

    aget-object v13, v9, v11

    invoke-virtual {v8, v13}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v2

    check-cast v14, Lku7;

    move-object v2, v13

    check-cast v2, Lwt7;

    iget-object v2, v2, Lwt7;->c:Lh13;

    iget-wide v3, v14, Lku7;->h:J

    invoke-static/range {v1 .. v6}, Lxt7;->a(Le24;Lh13;JII)V

    iget-object v2, v14, Lku7;->b:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v14, Lku7;->f:Lh13;

    iget-wide v3, v14, Lku7;->j:J

    invoke-static/range {v1 .. v6}, Lxt7;->a(Le24;Lh13;JII)V

    iget-object v2, v14, Lku7;->g:Lh13;

    iget-wide v3, v14, Lku7;->k:J

    invoke-static/range {v1 .. v6}, Lxt7;->a(Le24;Lh13;JII)V

    :cond_49
    check-cast v13, Lwt7;

    iget-object v2, v13, Lwt7;->d:Lh13;

    iget-wide v3, v14, Lku7;->i:J

    invoke-static/range {v1 .. v6}, Lxt7;->a(Le24;Lh13;JII)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_4a
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lv13;

    move-result-object v2

    iget-object v2, v2, Lv13;->A:Lun4;

    invoke-virtual {v2}, Landroidx/collection/d;->e()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lv13;

    move-result-object v0

    iget-object v0, v0, Lv13;->B:Lyl6;

    iget-object v3, v2, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/collection/d;->b:I

    move v10, v7

    :goto_24
    if-ge v10, v2, :cond_4b

    aget-object v4, v3, v10

    check-cast v4, Lgo4;

    invoke-virtual {v0, v10}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh13;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, Lh13;->b()Lfs2;

    move-result-object v6

    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Le24;->a(Lfs2;F)V

    invoke-virtual {v5}, Lh13;->d()Lfs2;

    move-result-object v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Le24;->a(Lfs2;F)V

    invoke-virtual {v5}, Lh13;->c()Lfs2;

    move-result-object v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Le24;->a(Lfs2;F)V

    invoke-virtual {v5}, Lh13;->a()Lfs2;

    move-result-object v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Le24;->a(Lfs2;F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_4b
    return-object v12

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
