.class public abstract Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V
    .locals 13

    const v1, 0xfe88818

    invoke-virtual {p1, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    and-int/lit8 v4, v1, 0x3

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eq v4, v2, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {p1, v7, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->l0:Lnl5;

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static {v4, v7, p1, v8, v2}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz3;

    if-nez v2, :cond_2

    const v1, 0x44f7ffc5

    invoke-virtual {p1, v1}, Ltf2;->a0(I)V

    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    goto/16 :goto_c

    :cond_2
    const v4, 0x44f7ffc6

    invoke-virtual {p1, v4}, Ltf2;->a0(I)V

    instance-of v4, v2, Lwy3;

    if-eqz v4, :cond_3

    const v7, 0x7f1200f6

    goto :goto_2

    :cond_3
    instance-of v7, v2, Lxy3;

    if-eqz v7, :cond_4

    const v7, 0x7f120118

    goto :goto_2

    :cond_4
    instance-of v7, v2, Lyy3;

    if-eqz v7, :cond_5

    const v7, 0x7f120119

    goto :goto_2

    :cond_5
    instance-of v7, v2, Lzy3;

    if-eqz v7, :cond_1d

    const v7, 0x7f120324

    :goto_2
    invoke-static {v7, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f120477

    if-eqz v4, :cond_7

    const v9, -0x17ff7c35

    invoke-virtual {p1, v9}, Ltf2;->a0(I)V

    move-object v9, v2

    check-cast v9, Lwy3;

    invoke-virtual {v9}, Lwy3;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    const v9, -0x3a949406

    invoke-static {p1, v9, v8, p1, v10}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    const v8, -0x17fccab5

    invoke-virtual {p1, v8}, Ltf2;->a0(I)V

    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    const-string v8, ""

    :goto_3
    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_7
    instance-of v9, v2, Lxy3;

    if-eqz v9, :cond_8

    const v8, -0x3a948191

    invoke-virtual {p1, v8}, Ltf2;->a0(I)V

    move-object v8, v2

    check-cast v8, Lxy3;

    invoke-virtual {v8}, Lxy3;->a()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f120449

    invoke-static {v9, v8, p1}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_8
    instance-of v9, v2, Lyy3;

    if-eqz v9, :cond_9

    const v8, -0x3a946e1b

    invoke-virtual {p1, v8}, Ltf2;->a0(I)V

    move-object v8, v2

    check-cast v8, Lyy3;

    invoke-virtual {v8}, Lyy3;->a()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f12044a

    invoke-static {v9, v8, p1}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_9
    instance-of v9, v2, Lzy3;

    if-eqz v9, :cond_1c

    const v9, -0x3a945226

    invoke-static {p1, v9, v8, p1, v10}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v8

    :goto_4
    sget-object v9, Llw0;->a:Lgc;

    if-eqz v4, :cond_17

    const v4, 0x14dc58c3

    invoke-virtual {p1, v4}, Ltf2;->a0(I)V

    check-cast v2, Lwy3;

    invoke-virtual {v2}, Lwy3;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x14dcb2fa

    invoke-virtual {p1, v2}, Ltf2;->a0(I)V

    const v2, 0x7f120471

    invoke-static {v2, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1200bd

    invoke-static {v4, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v1, v1, 0xe

    if-eq v1, v3, :cond_b

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    move v11, v10

    goto :goto_6

    :cond_b
    :goto_5
    move v11, v6

    :goto_6
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_c

    if-ne v12, v9, :cond_d

    :cond_c
    new-instance v12, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$1$1;

    invoke-direct {v12, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lud3;

    check-cast v12, Lad2;

    if-eq v1, v3, :cond_f

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move v6, v10

    :cond_f
    :goto_7
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_10

    if-ne v1, v9, :cond_11

    :cond_10
    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$2$1;

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lud3;

    move-object v6, v1

    check-cast v6, Lad2;

    move-object v3, v2

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v7

    move-object v5, v12

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Lzi2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad2;Lad2;Ltf2;II)V

    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_12
    move v2, v1

    move-object v1, v7

    const v4, 0x14e2f851

    invoke-virtual {p1, v4}, Ltf2;->a0(I)V

    and-int/lit8 v2, v2, 0xe

    if-eq v2, v3, :cond_14

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    move v6, v10

    :cond_14
    :goto_8
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_15

    if-ne v2, v9, :cond_16

    :cond_15
    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$3$1;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lud3;

    move-object v4, v2

    check-cast v4, Lad2;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    move-object v5, p1

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lzi2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad2;Ltf2;II)V

    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    :goto_9
    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_17
    move v2, v1

    move-object v1, v7

    const v4, 0x14e63b04

    invoke-virtual {p1, v4}, Ltf2;->a0(I)V

    and-int/lit8 v2, v2, 0xe

    if-eq v2, v3, :cond_19

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_a

    :cond_18
    move v6, v10

    :cond_19
    :goto_a
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_1a

    if-ne v2, v9, :cond_1b

    :cond_1a
    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$4$1;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lud3;

    move-object v4, v2

    check-cast v4, Lad2;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    move-object v5, p1

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lzi2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad2;Ltf2;II)V

    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    :goto_b
    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_1c
    const v0, -0x3a94a741

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    invoke-static {}, Lf72;->s()V

    return-void

    :cond_1d
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_1e
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_c
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v2, Ljx3;

    invoke-direct {v2, v10}, Ljx3;-><init>(I)V

    iput-object p0, v2, Ljx3;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_1f
    return-void
.end method
