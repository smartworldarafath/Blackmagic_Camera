.class public final synthetic Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lsf;->f:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lke7;->a:Lke7;

    packed-switch p0, :pswitch_data_0

    check-cast p1, La26;

    check-cast p2, Luq4;

    iget-object p0, p2, Luq4;->b:Lfq4;

    iget-object p1, p0, Lfq4;->m:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lfq4;->f:Ldn;

    iget-object v3, p0, Lfq4;->l:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v2, [Lkotlin/Pair;

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/Pair;

    invoke-static {v5}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    iget-object p0, p0, Lfq4;->s:Lxr4;

    iget-object p0, p0, Lxr4;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lkotlin/collections/b;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwr4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v2, [Lkotlin/Pair;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    invoke-static {p0}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string p0, "android-support-nav:controller:navigatorState:names"

    invoke-static {v5, p0, v4}, Lbb6;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string p0, "android-support-nav:controller:navigatorState"

    invoke-virtual {v1, p0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {v0}, Ldn;->isEmpty()Z

    move-result p0

    const-string v4, "nav-entry-state:saved-state"

    const-string v5, "nav-entry-state:args"

    const-string v6, "nav-entry-state:destination-id"

    const-string v7, "nav-entry-state:id"

    if-nez p0, :cond_5

    if-nez v1, :cond_2

    new-array p0, v2, [Lkotlin/Pair;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    invoke-static {p0}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    move-object v1, p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lup4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lup4;->i:Lnq4;

    iget-object v9, v9, Lnq4;->i:Lpq4;

    iget v9, v9, Lpq4;->a:I

    iget-object v10, v8, Lup4;->y:Ljava/lang/String;

    iget-object v8, v8, Lup4;->A:Lwp4;

    invoke-virtual {v8}, Lwp4;->a()Landroid/os/Bundle;

    move-result-object v11

    new-array v12, v2, [Lkotlin/Pair;

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lkotlin/Pair;

    invoke-static {v12}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v12

    iget-object v8, v8, Lwp4;->h:Log6;

    invoke-virtual {v8, v12}, Log6;->U(Landroid/os/Bundle;)V

    new-array v8, v2, [Lkotlin/Pair;

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkotlin/Pair;

    invoke-static {v8}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez v11, :cond_3

    new-array v9, v2, [Lkotlin/Pair;

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lkotlin/Pair;

    invoke-static {v9}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v11

    :cond_3
    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v4, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    if-nez v1, :cond_6

    new-array p0, v2, [Lkotlin/Pair;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    invoke-static {p0}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    move-object v1, p0

    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    add-int/lit8 v11, v8, 0x1

    aput v10, p0, v8

    if-nez v9, :cond_7

    const-string v9, ""

    :cond_7
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_2

    :cond_8
    const-string v3, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p0, "android-support-nav:controller:backStackIds"

    invoke-static {v1, p0, v0}, Lbb6;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    if-nez v1, :cond_a

    new-array p0, v2, [Lkotlin/Pair;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    invoke-static {p0}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    move-object v1, p0

    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxp4;

    iget-object v9, v9, Lxp4;->a:Lyp4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v10, v2, [Lkotlin/Pair;

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lkotlin/Pair;

    invoke-static {v10}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v10

    iget-object v11, v9, Lyp4;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v11, v9, Lyp4;->a:I

    invoke-virtual {v10, v6, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v11, v9, Lyp4;->c:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    if-nez v11, :cond_b

    new-array v11, v2, [Lkotlin/Pair;

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lkotlin/Pair;

    invoke-static {v11}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v11

    :cond_b
    invoke-virtual {v10, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v9, v9, Lyp4;->d:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "android-support-nav:controller:backStackStates:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_d
    const-string p1, "android-support-nav:controller:backStackStates"

    invoke-static {v1, p1, p0}, Lbb6;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    iget-boolean p0, p2, Luq4;->e:Z

    if-eqz p0, :cond_10

    if-nez v1, :cond_f

    new-array p0, v2, [Lkotlin/Pair;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    invoke-static {p0}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    move-object v1, p0

    :cond_f
    const-string p0, "android-support-nav:controller:deepLinkHandled"

    iget-boolean p1, p2, Luq4;->e:Z

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_1
    check-cast p1, La26;

    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object p0, p2, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:Lus3;

    iget-object p1, p0, Lus3;->b:[I

    iget-object p0, p0, Lus3;->d:[I

    filled-new-array {p1, p0}, [[I

    move-result-object p0

    invoke-static {p0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La26;

    check-cast p2, Las3;

    invoke-virtual {p2}, Las3;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    move-object v1, p0

    :goto_5
    return-object v1

    :pswitch_3
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/j;->h(ILtf2;)V

    return-object v4

    :pswitch_4
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/j;->h(ILtf2;)V

    return-object v4

    :pswitch_5
    invoke-static {p1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lmg4;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lmg4;->b:Lku0;

    if-nez p2, :cond_12

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p1, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0, p2}, Lku0;->Y(Ljava/lang/Throwable;)Z

    return-object v4

    :pswitch_7
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lj31;->c(ILtf2;)V

    return-object v4

    :pswitch_8
    check-cast p1, Lm31;

    check-cast p2, Lk31;

    invoke-interface {p1, p2}, Lm31;->plus(Lm31;)Lm31;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lm31;

    check-cast p2, Lk31;

    invoke-interface {p1, p2}, Lm31;->plus(Lm31;)Lm31;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lk31;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lfw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lan3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_c
    check-cast p1, Lfw0;

    check-cast p2, Lb84;

    check-cast p1, Lan3;

    invoke-virtual {p1, p2}, Lan3;->d0(Lb84;)V

    return-object v4

    :pswitch_d
    check-cast p1, Lfw0;

    check-cast p2, Ltx0;

    check-cast p1, Lan3;

    iput-object p2, p1, Lan3;->U:Ltx0;

    iget-object p0, p1, Lan3;->Y:Lxt4;

    sget-object v0, Lxx0;->h:Lgq6;

    move-object v5, p2

    check-cast v5, Lk75;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lob7;->J(Lk75;Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    invoke-virtual {p1, v0}, Lan3;->a0(Lfe1;)V

    sget-object v0, Lxx0;->n:Lgq6;

    check-cast p2, Lk75;

    invoke-static {p2, v0}, Lob7;->J(Lk75;Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, p1, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v5, v0, :cond_15

    iput-object v0, p1, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1}, Lan3;->E()V

    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lan3;->C()V

    goto :goto_6

    :cond_13
    iget-object v0, p1, Lan3;->G:Ls25;

    if-eqz v0, :cond_14

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_14
    :goto_6
    invoke-virtual {p1}, Lan3;->D()V

    iget-object v0, p0, Lxt4;->f:Lqj4;

    :goto_7
    if-eqz v0, :cond_15

    invoke-interface {v0}, Lmd1;->z()V

    iget-object v0, v0, Lqj4;->y:Lqj4;

    goto :goto_7

    :cond_15
    sget-object v0, Lxx0;->u:Lgq6;

    invoke-static {p2, v0}, Lob7;->J(Lk75;Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lap7;

    invoke-virtual {p1, p2}, Lan3;->f0(Lap7;)V

    iget-object p0, p0, Lxt4;->f:Lqj4;

    iget p1, p0, Lqj4;->w:I

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_1f

    :goto_8
    if-eqz p0, :cond_1f

    iget p1, p0, Lqj4;->m:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_1e

    move-object p1, p0

    move-object v0, v1

    :goto_9
    if-eqz p1, :cond_1e

    instance-of v5, p1, Lrx0;

    if-eqz v5, :cond_17

    check-cast p1, Lrx0;

    check-cast p1, Lqj4;

    iget-object p1, p1, Lqj4;->f:Lqj4;

    iget-boolean v5, p1, Lqj4;->G:Z

    if-eqz v5, :cond_16

    invoke-static {p1}, Leu4;->c(Lqj4;)V

    goto :goto_c

    :cond_16
    iput-boolean v3, p1, Lqj4;->C:Z

    goto :goto_c

    :cond_17
    iget v5, p1, Lqj4;->m:I

    and-int/2addr v5, p2

    if-eqz v5, :cond_1d

    instance-of v5, p1, Lod1;

    if-eqz v5, :cond_1d

    move-object v5, p1

    check-cast v5, Lod1;

    iget-object v5, v5, Lod1;->I:Lqj4;

    move v6, v2

    :goto_a
    if-eqz v5, :cond_1c

    iget v7, v5, Lqj4;->m:I

    and-int/2addr v7, p2

    if-eqz v7, :cond_1b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_18

    move-object p1, v5

    goto :goto_b

    :cond_18
    if-nez v0, :cond_19

    new-instance v0, Lko4;

    const/16 v7, 0x10

    new-array v7, v7, [Lqj4;

    invoke-direct {v0, v7}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz p1, :cond_1a

    invoke-virtual {v0, p1}, Lko4;->b(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_1a
    invoke-virtual {v0, v5}, Lko4;->b(Ljava/lang/Object;)V

    :cond_1b
    :goto_b
    iget-object v5, v5, Lqj4;->y:Lqj4;

    goto :goto_a

    :cond_1c
    if-ne v6, v3, :cond_1d

    goto :goto_9

    :cond_1d
    :goto_c
    invoke-static {v0}, Lg01;->v(Lko4;)Lqj4;

    move-result-object p1

    goto :goto_9

    :cond_1e
    iget p1, p0, Lqj4;->w:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_1f

    iget-object p0, p0, Lqj4;->y:Lqj4;

    goto :goto_8

    :cond_1f
    return-object v4

    :pswitch_e
    check-cast p1, Lfw0;

    check-cast p2, Lrj4;

    check-cast p1, Lan3;

    invoke-virtual {p1, p2}, Lan3;->e0(Lrj4;)V

    return-object v4

    :pswitch_f
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v0, :cond_20

    move v2, v3

    :cond_20
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v2}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_d
    return-object v4

    :pswitch_10
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v0, :cond_22

    move v2, v3

    :cond_22
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v2}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_e
    return-object v4

    :pswitch_11
    move-object v9, p1

    check-cast v9, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    if-eq p1, v0, :cond_24

    move p1, v3

    goto :goto_f

    :cond_24
    move p1, v2

    :goto_f
    and-int/2addr p0, v3

    invoke-virtual {v9, p0, p1}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_27

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    invoke-static {p0, v9, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Llw0;->a:Lgc;

    if-ne p0, p1, :cond_25

    new-instance p0, Lq6;

    const/16 p2, 0x17

    invoke-direct {p0, p2}, Lq6;-><init>(I)V

    invoke-virtual {v9, p0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    move-object v7, p0

    check-cast v7, Lad2;

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_26

    new-instance p0, Lr2;

    const/16 p1, 0x1d

    invoke-direct {p0, p1}, Lr2;-><init>(I)V

    invoke-virtual {v9, p0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_26
    move-object v8, p0

    check-cast v8, Lcd2;

    const/16 v10, 0xd80

    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;->b(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lsp6;Lad2;Lcd2;Ltf2;I)V

    goto :goto_10

    :cond_27
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_10
    return-object v4

    :pswitch_12
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {p0, p1}, Lw53;->x(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lan3;

    check-cast p2, Lcd2;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->d(Lan3;)Lcp7;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcp7;->setUpdateBlock(Lcd2;)V

    return-object v4

    :pswitch_14
    check-cast p1, Lan3;

    check-cast p2, Lcd2;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->d(Lan3;)Lcp7;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcp7;->setResetBlock(Lcd2;)V

    return-object v4

    :pswitch_15
    check-cast p1, Lan3;

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->d(Lan3;)Lcp7;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_29

    if-ne p1, v3, :cond_28

    move v2, v3

    goto :goto_11

    :cond_28
    invoke-static {}, Lf72;->s()V

    goto :goto_12

    :cond_29
    :goto_11
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    move-object v1, v4

    :goto_12
    return-object v1

    :pswitch_16
    check-cast p1, Lan3;

    check-cast p2, Lu26;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->d(Lan3;)Lcp7;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/a;->setSavedStateRegistryOwner(Lu26;)V

    return-object v4

    :pswitch_17
    check-cast p1, Lan3;

    check-cast p2, Liu3;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->d(Lan3;)Lcp7;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/a;->setLifecycleOwner(Liu3;)V

    return-object v4

    :pswitch_18
    check-cast p1, Lan3;

    check-cast p2, Lfe1;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->d(Lan3;)Lcp7;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/a;->setDensity(Lfe1;)V

    return-object v4

    :pswitch_19
    check-cast p1, Lan3;

    check-cast p2, Lrj4;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->d(Lan3;)Lcp7;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/a;->setModifier(Lrj4;)V

    return-object v4

    :pswitch_1a
    check-cast p1, Lan3;

    check-cast p2, Lcd2;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->d(Lan3;)Lcp7;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcp7;->setReleaseBlock(Lcd2;)V

    return-object v4

    :pswitch_1b
    check-cast p1, Lan3;

    check-cast p2, Lcd2;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->d(Lan3;)Lcp7;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcp7;->setUpdateBlock(Lcd2;)V

    return-object v4

    :pswitch_1c
    check-cast p1, Lan3;

    check-cast p2, Lcd2;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->d(Lan3;)Lcp7;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcp7;->setReleaseBlock(Lcd2;)V

    return-object v4

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
