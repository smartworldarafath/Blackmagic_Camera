.class public final Lys1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lys1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 9

    iget p2, p0, Lys1;->f:I

    const/4 v0, 0x2

    sget-object v1, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lys1;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->n:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    sget-object p1, Lqs1;->a:Landroid/util/Range;

    int-to-float p1, p2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v3

    const/4 v4, 0x0

    if-gtz p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v4, v3}, Lm74;->e(IF)F

    move-result v3

    :goto_0
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x3dcccccd    # 0.1f

    add-float/2addr v3, v6

    invoke-static {v0, v3}, Lm74;->e(IF)F

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v5, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    rem-float v6, v5, v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    new-instance v7, Ldk6;

    invoke-static {v5}, Lg01;->n(F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v7, v8, v6, v5}, Ldk6;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p0, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lys1;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->c:Lp3;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp3;->a:Lzi1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lzi1;->c:Ltn3;

    invoke-interface {p2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf5;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxf5;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_5
    iget-object p2, p1, Lzi1;->d:Ltn3;

    invoke-interface {p2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Ld;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p1, p0}, Ld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lp3;->a:Lzi1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lzi1;->c:Ltn3;

    invoke-interface {p2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf5;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxf5;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_7
    iget-object p2, p1, Lzi1;->d:Ltn3;

    invoke-interface {p2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v2, Lh8;

    invoke-direct {v2, v0}, Lh8;-><init>(I)V

    iput-object p1, v2, Lh8;->i:Ljava/lang/Object;

    iput-object p0, v2, Lh8;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lys1;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->s:Lkotlinx/coroutines/flow/m;

    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/a;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p2, :cond_9

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;->D:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;->D:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {p1}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lys1;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->A:Lpl5;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->q:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->J()Ltp6;

    move-result-object v0

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object p0, p1, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->D:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {p0}, Lbb6;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_6

    :cond_a
    sget-object p0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2, p0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_b
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->P()Ltp6;

    move-result-object v3

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->C:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->L()Ltp6;

    move-result-object v3

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->B:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->M()Ltp6;

    move-result-object v3

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->A:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->N()Ltp6;

    move-result-object v3

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->z:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->O()Ltp6;

    move-result-object v3

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->y:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->K()Ltp6;

    move-result-object p0

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->x:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object p0, p1, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->D:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
