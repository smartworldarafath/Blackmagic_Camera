.class public final synthetic Lqq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Lcr3;

.field public synthetic i:Lrj4;

.field public synthetic m:Lrq3;

.field public synthetic w:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lqq3;->f:Lcr3;

    iget-object v1, p0, Lqq3;->i:Lrj4;

    iget-object v2, p0, Lqq3;->m:Lrq3;

    iget-object p0, p0, Lqq3;->w:Lgo4;

    check-cast p1, Lb26;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x1

    sget-object v4, Llw0;->a:Lgc;

    if-ne p3, v4, :cond_0

    new-instance p3, Loq3;

    new-instance v5, Lrl3;

    invoke-direct {v5, v3}, Lrl3;-><init>(I)V

    iput-object p0, v5, Lrl3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Loq3;->a:Lb26;

    iput-object v5, p3, Loq3;->b:Lrl3;

    sget-object p0, Lo36;->a:[J

    new-instance p0, Lao4;

    invoke-direct {p0}, Lao4;-><init>()V

    iput-object p0, p3, Loq3;->c:Lao4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Loq3;

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-ne p0, v4, :cond_1

    new-instance p0, Lcu6;

    new-instance v5, Log6;

    const/16 v6, 0xa

    invoke-direct {v5, v6, p1}, Log6;-><init>(IZ)V

    iput-object p3, v5, Log6;->i:Ljava/lang/Object;

    sget-object v6, Lpv4;->a:Lqn4;

    new-instance v6, Lqn4;

    invoke-direct {v6}, Lqn4;-><init>()V

    iput-object v6, v5, Log6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v5}, Lcu6;-><init>(Lfu6;)V

    invoke-virtual {p2, p0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Lcu6;

    if-eqz v0, :cond_d

    const v5, 0x67eb8deb

    invoke-virtual {p2, v5}, Ltf2;->a0(I)V

    const v5, 0x34e696b7

    invoke-virtual {p2, v5}, Ltf2;->a0(I)V

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v6, "robolectric"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x503371a7

    invoke-virtual {p2, v5}, Ltf2;->a0(I)V

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    new-instance v5, Lyd5;

    invoke-direct {v5}, Lyd5;-><init>()V

    invoke-virtual {p2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lyd5;

    invoke-virtual {p2, p1}, Ltf2;->p(Z)V

    goto/16 :goto_2

    :cond_3
    const v5, 0x503633a1

    invoke-virtual {p2, v5}, Ltf2;->a0(I)V

    sget-object v5, Ldb;->f:Lgq6;

    invoke-virtual {p2, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p2, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    if-ne v7, v4, :cond_a

    :cond_4
    const v6, 0x7f0a008f

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lxd5;

    if-eqz v8, :cond_5

    check-cast v7, Lxd5;

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_9

    new-instance v7, Lvd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lvd;->f:Landroid/view/View;

    new-instance v8, Ljava/util/PriorityQueue;

    new-instance v9, Ltd;

    invoke-direct {v9, p1}, Ltd;-><init>(I)V

    const/16 v10, 0xb

    invoke-direct {v8, v10, v9}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v8, v7, Lvd;->i:Ljava/util/PriorityQueue;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v8

    iput-object v8, v7, Lvd;->w:Landroid/view/Choreographer;

    new-instance v8, Lud;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lvd;->x:Lud;

    sget-wide v8, Lvd;->A:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/Display;->getRefreshRate()F

    move-result v8

    const/high16 v9, 0x41f00000    # 30.0f

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v8, 0x42700000    # 60.0f

    :goto_1
    const v9, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v9, v8

    float-to-long v8, v9

    sput-wide v8, Lvd;->A:J

    :cond_7
    invoke-virtual {v5, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-eqz v8, :cond_8

    iput-boolean v3, v7, Lvd;->y:Z

    :cond_8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p2, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v7

    check-cast v5, Lxd5;

    invoke-virtual {p2, p1}, Ltf2;->p(Z)V

    :goto_2
    invoke-virtual {p2, p1}, Ltf2;->p(Z)V

    filled-new-array {v0, p3, p0, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p2, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v4, :cond_c

    :cond_b
    new-instance v8, Lg03;

    invoke-direct {v8, v3}, Lg03;-><init>(I)V

    iput-object v0, v8, Lg03;->i:Ljava/lang/Object;

    iput-object p3, v8, Lg03;->m:Ljava/lang/Object;

    iput-object p0, v8, Lg03;->w:Ljava/lang/Object;

    iput-object v5, v8, Lg03;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lcd2;

    invoke-static {v6, v8, p2}, Lw53;->g([Ljava/lang/Object;Lcd2;Ltf2;)V

    invoke-virtual {p2, p1}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_d
    const v3, 0x67f47fcd

    invoke-virtual {p2, v3}, Ltf2;->a0(I)V

    invoke-virtual {p2, p1}, Ltf2;->p(Z)V

    :goto_3
    sget p1, Ldr3;->a:I

    if-eqz v0, :cond_f

    new-instance p1, Lo87;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lo87;->a:Lcr3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, p1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move-object v1, p1

    :cond_f
    :goto_4
    invoke-virtual {p2, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x8

    if-nez p1, :cond_10

    if-ne v0, v4, :cond_11

    :cond_10
    new-instance v0, Leb;

    invoke-direct {v0, v3}, Leb;-><init>(I)V

    iput-object p3, v0, Leb;->i:Ljava/lang/Object;

    iput-object v2, v0, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lqd2;

    invoke-static {p0, v1, v0, p2, v3}, Lb80;->l(Lcu6;Lrj4;Lqd2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
