.class public final synthetic Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf;->f:I

    iput-object p2, p0, Lf;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lf;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    sget-object v4, Loj4;->a:Loj4;

    const/high16 v5, 0x42480000    # 50.0f

    sget-object v6, Llw0;->a:Lgc;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/16 v11, 0x10

    const/4 v12, 0x0

    sget-object v13, Lke7;->a:Lke7;

    const/4 v14, 0x1

    iget-object v0, v0, Lf;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    move-object/from16 v1, p1

    check-cast v1, Lv80;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/2addr v3, v14

    invoke-virtual {v2, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4, v5}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v3, Lr8;->i:Lm00;

    invoke-static {v3, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v4, v2, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v2, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v7, v2, Ltf2;->S:Z

    if-eqz v7, :cond_1

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {v2, v7}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_1
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v2, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lgo4;

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    new-instance v3, Lzq6;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lzq6;-><init>(I)V

    iput-object v1, v3, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lad2;

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    new-instance v4, Lzq6;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lzq6;-><init>(I)V

    iput-object v1, v4, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lad2;

    const/16 v1, 0x1b8

    invoke-static {v0, v3, v4, v2, v1}, Lpk7;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lad2;Lad2;Ltf2;I)V

    invoke-virtual {v2, v14}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_2
    return-object v13

    :pswitch_0
    check-cast v0, Landroidx/compose/foundation/text/selection/f;

    move-object/from16 v1, p1

    check-cast v1, Lrj4;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x760d4197

    invoke-virtual {v2, v4}, Ltf2;->a0(I)V

    sget-object v4, Lxx0;->h:Lgq6;

    invoke-virtual {v2, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe1;

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ly33;->a(J)Ly33;

    move-result-object v5

    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lgo4;

    invoke-virtual {v2, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v6, :cond_8

    :cond_7
    new-instance v8, Lme6;

    const/16 v7, 0x11

    invoke-direct {v8, v7}, Lme6;-><init>(I)V

    iput-object v0, v8, Lme6;->m:Ljava/lang/Object;

    iput-object v5, v8, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lad2;

    invoke-virtual {v2, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    if-ne v7, v6, :cond_a

    :cond_9
    new-instance v7, La60;

    invoke-direct {v7, v3}, La60;-><init>(I)V

    iput-object v4, v7, La60;->i:Lfe1;

    iput-object v5, v7, La60;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lcd2;

    sget-object v0, Lw76;->a:Lyg;

    new-instance v0, Landroidx/compose/foundation/text/selection/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Landroidx/compose/foundation/text/selection/d;->f:Lad2;

    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v0}, Lt61;->r(Lrj4;Lsd2;)Lrj4;

    move-result-object v0

    invoke-virtual {v2, v12}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_1
    check-cast v0, Landroidx/compose/material3/p;

    move-object/from16 v1, p1

    check-cast v1, Ld84;

    move-object/from16 v3, p2

    check-cast v3, Lw74;

    move-object/from16 v4, p3

    check-cast v4, Lh01;

    iget-wide v4, v4, Lh01;->a:J

    invoke-interface {v3, v4, v5}, Lw74;->T(J)Lj85;

    move-result-object v3

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v4, v4}, Ltm1;->c(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v0, v0, Landroidx/compose/material3/p;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v4, :cond_b

    iget v0, v3, Lj85;->f:I

    div-int/2addr v0, v9

    goto :goto_3

    :cond_b
    iget v0, v3, Lj85;->i:I

    div-int/2addr v0, v9

    goto :goto_3

    :cond_c
    invoke-interface {v1, v4}, Lfe1;->K(F)I

    move-result v0

    :goto_3
    iget v4, v3, Lj85;->f:I

    iget v5, v3, Lj85;->i:I

    sget-object v6, Landroidx/compose/material3/o;->f:Lrj7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/b;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v6, Lwi;

    invoke-direct {v6, v2}, Lwi;-><init>(I)V

    iput-object v3, v6, Lwi;->i:Lj85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v4, v5, v0, v6}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Exception;

    move-object/from16 v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->a(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ljava/lang/String;Ljava/lang/Exception;Ljava/nio/ByteBuffer;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    move-object/from16 v1, p1

    check-cast v1, Lxt0;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_d

    move v12, v14

    :cond_d
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v12}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0, v2, v10}, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;->d(Lcom/blackmagicdesign/android/settings/ui/category/reset/b;Ltf2;I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_4
    return-object v13

    :pswitch_4
    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    move-object/from16 v1, p1

    check-cast v1, Lxt0;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_f

    move v12, v14

    :cond_f
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v12}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0, v2, v10}, Lbn5;->g(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_5
    return-object v13

    :pswitch_5
    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    move-object/from16 v1, p1

    check-cast v1, Lxt0;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_11

    move v12, v14

    :cond_11
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v12}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0, v2, v10}, Lvi2;->n(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Ltf2;I)V

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_6
    return-object v13

    :pswitch_6
    check-cast v0, Lzl;

    move-object/from16 v1, p1

    check-cast v1, Lrj4;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_14

    invoke-virtual {v2, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v9, 0x4

    :cond_13
    or-int/2addr v3, v9

    :cond_14
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_15

    move v12, v14

    :cond_15
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4, v12}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v2, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    if-ne v5, v6, :cond_17

    :cond_16
    new-instance v5, Lr10;

    invoke-direct {v5, v10}, Lr10;-><init>(I)V

    iput-object v0, v5, Lr10;->i:Lzl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lad2;

    and-int/lit8 v0, v3, 0xe

    invoke-static {v1, v7, v5, v2, v0}, Lyi2;->j(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;Lad2;Ltf2;I)V

    goto :goto_7

    :cond_18
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_7
    return-object v13

    :pswitch_7
    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    move-object/from16 v1, p1

    check-cast v1, Lxt0;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_19

    move v12, v14

    :cond_19
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v12}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0, v2, v10}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->c(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_8
    return-object v13

    :pswitch_8
    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    move-object/from16 v1, p1

    check-cast v1, Lxt0;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_1b

    move v12, v14

    :cond_1b
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v12}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0, v2, v10}, Lxi2;->k(Lcom/blackmagicdesign/android/settings/ui/category/luts/c;Ltf2;I)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_9
    return-object v13

    :pswitch_9
    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    move-object/from16 v1, p1

    check-cast v1, Lv80;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_1d

    move v12, v14

    :cond_1d
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v12}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v4, v5}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v15

    sget-object v17, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/i;

    invoke-direct {v1, v9}, Lcom/blackmagicdesign/android/camera/ui/layout/i;-><init>(I)V

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/layout/i;->i:Lgp7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x4b328203    # 1.1698691E7f

    invoke-static {v0, v1, v2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const v27, 0x300001b0

    const/16 v28, 0x1f8

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v15 .. v28}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_a

    :cond_1e
    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, Ltf2;->U()V

    :goto_a
    return-object v13

    :pswitch_a
    check-cast v0, Lov2;

    move-object/from16 v1, p1

    check-cast v1, Lxt0;

    move-object/from16 v3, p2

    check-cast v3, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v11, :cond_1f

    move v12, v14

    :cond_1f
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1, v12}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lmv2;

    invoke-direct {v1, v2}, Lmv2;-><init>(I)V

    iput-object v0, v1, Lmv2;->i:Lov2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x574a9f9e

    invoke-static {v0, v1, v3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v0, v3, v8}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_b

    :cond_20
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_b
    return-object v13

    :pswitch_b
    check-cast v0, Ljv2;

    move-object/from16 v1, p1

    check-cast v1, Lxt0;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_21

    move v12, v14

    :cond_21
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v12}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Lhv2;

    invoke-direct {v1, v14}, Lhv2;-><init>(I)V

    iput-object v0, v1, Lhv2;->i:Ljv2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x10aa666f

    invoke-static {v0, v1, v2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v0, v2, v8}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_c

    :cond_22
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_c
    return-object v13

    :pswitch_c
    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Li41;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->h:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->I:Lcom/blackmagicdesign/android/camera/model/v;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/v;->a:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/w;->j:Le14;

    const-string v5, " name="

    const-string v6, " model="

    const-string v8, "remoteControl | RemoteModel hwSubordinateInfoObtained host="

    invoke-static {v8, v1, v5, v2, v6}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Le14;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v1}, Ler5;->c(Ljava/util/UUID;Ljava/lang/String;)Llq5;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-boolean v6, v5, Llq5;->l:Z

    if-nez v6, :cond_27

    iget-object v5, v5, Llq5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-eqz v5, :cond_27

    :cond_23
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/w;->d:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v0, v1, v3, v2}, Lcom/blackmagicdesign/android/remote/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Ler5;->f:Lkotlinx/coroutines/flow/m;

    :cond_24
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v8, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Llq5;

    iget-object v8, v14, Llq5;->a:Lkq5;

    iget-object v8, v8, Lkq5;->f:Ljava/lang/String;

    invoke-static {v8, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v14, Llq5;->a:Lkq5;

    const/16 v9, 0x33

    invoke-static {v8, v2, v3, v7, v9}, Lkq5;->a(Lkq5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lkq5;

    move-result-object v15

    const/16 v25, 0x0

    const/16 v26, 0xffe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v14 .. v26}, Llq5;->a(Llq5;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Llq5;

    move-result-object v14

    :cond_25
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    invoke-virtual {v0, v4, v6}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_27
    return-object v13

    :pswitch_d
    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    move-object/from16 v1, p1

    check-cast v1, Lxt0;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_28

    move v12, v14

    :cond_28
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v12}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v1, Lav2;

    invoke-direct {v1, v14}, Lav2;-><init>(I)V

    iput-object v0, v1, Lav2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x43d28cc3

    invoke-static {v0, v1, v2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v0, v2, v8}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_e

    :cond_29
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_e
    return-object v13

    :pswitch_e
    check-cast v0, Lnu2;

    move-object/from16 v1, p1

    check-cast v1, Lxt0;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_2a

    move v12, v14

    :cond_2a
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v12}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v0, v2, v10}, Lcom/blackmagicdesign/android/settings/ui/category/httpapi/a;->c(Lnu2;Ltf2;I)V

    goto :goto_f

    :cond_2b
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_f
    return-object v13

    :pswitch_f
    check-cast v0, Lsp6;

    move-object/from16 v1, p1

    check-cast v1, Ld84;

    move-object/from16 v2, p2

    check-cast v2, Lw74;

    move-object/from16 v4, p3

    check-cast v4, Lh01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lh01;->a:J

    invoke-static {v5, v6}, Lh01;->i(J)I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v5

    float-to-int v7, v6

    iget-wide v5, v4, Lh01;->a:J

    invoke-static {v5, v6}, Lh01;->j(J)I

    move-result v5

    iget-wide v8, v4, Lh01;->a:J

    if-lt v5, v7, :cond_2c

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v11, 0x0

    move v10, v7

    invoke-static/range {v7 .. v13}, Lh01;->c(IJIIII)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lw74;->T(J)Lj85;

    move-result-object v0

    goto :goto_10

    :cond_2c
    invoke-static {v8, v9}, Lh01;->j(J)I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v5, v0

    float-to-int v10, v5

    iget-wide v7, v4, Lh01;->a:J

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v6, 0x0

    move v11, v10

    invoke-static/range {v6 .. v12}, Lh01;->c(IJIIII)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lw74;->T(J)Lj85;

    move-result-object v0

    :goto_10
    iget v2, v0, Lj85;->f:I

    iget v4, v0, Lj85;->i:I

    new-instance v5, Lwi;

    invoke-direct {v5, v3}, Lwi;-><init>(I)V

    iput-object v0, v5, Lwi;->i:Lj85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v4, v0, v5}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Ldj6;

    move-object/from16 v1, p1

    check-cast v1, Ld84;

    move-object/from16 v2, p2

    check-cast v2, Lw74;

    move-object/from16 v3, p3

    check-cast v3, Lh01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Lh01;->a:J

    invoke-static {v4, v5}, Lh01;->f(J)Z

    move-result v6

    const/high16 v8, -0x80000000

    if-eqz v6, :cond_2d

    invoke-static {v4, v5}, Lh01;->j(J)I

    move-result v6

    goto :goto_11

    :cond_2d
    move v6, v8

    :goto_11
    invoke-static {v4, v5}, Lh01;->e(J)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-static {v4, v5}, Lh01;->i(J)I

    move-result v8

    :cond_2e
    invoke-static {v6}, Lxg7;->k0(I)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {v8}, Lxg7;->k0(I)Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_12

    :cond_2f
    new-instance v7, Lsi6;

    invoke-direct {v7, v6, v8}, Lsi6;-><init>(II)V

    :cond_30
    :goto_12
    if-eqz v7, :cond_31

    iget-object v0, v0, Ldj6;->a:Lku0;

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z

    :cond_31
    iget-wide v3, v3, Lh01;->a:J

    invoke-interface {v2, v3, v4}, Lw74;->T(J)Lj85;

    move-result-object v0

    iget v2, v0, Lj85;->f:I

    iget v3, v0, Lj85;->i:I

    new-instance v4, Lwi;

    invoke-direct {v4, v9}, Lwi;-><init>(I)V

    iput-object v0, v4, Lwi;->i:Lj85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lcd2;

    move-object/from16 v1, p1

    check-cast v1, Lvb5;

    move-object/from16 v1, p2

    check-cast v1, Lvb5;

    move-object/from16 v2, p3

    check-cast v2, Lqw4;

    iget-wide v1, v1, Lvb5;->c:J

    invoke-static {v1, v2}, Lqw4;->a(J)Lqw4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_12
    check-cast v0, Le31;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_13

    :cond_32
    iget-object v4, v0, Le31;->O:Ltw4;

    invoke-interface {v4, v1}, Ltw4;->l(I)I

    move-result v1

    :goto_13
    if-eqz v3, :cond_33

    goto :goto_14

    :cond_33
    iget-object v4, v0, Le31;->O:Ltw4;

    invoke-interface {v4, v2}, Ltw4;->l(I)I

    move-result v2

    :goto_14
    iget-boolean v4, v0, Le31;->M:Z

    if-nez v4, :cond_34

    goto :goto_17

    :cond_34
    iget-object v4, v0, Le31;->K:Lw07;

    iget-wide v4, v4, Lw07;->b:J

    sget v6, Lu17;->c:I

    const/16 v6, 0x20

    shr-long v8, v4, v6

    long-to-int v6, v8

    if-ne v1, v6, :cond_35

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    if-ne v2, v4, :cond_35

    goto :goto_17

    :cond_35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ltz v4, :cond_38

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v0, Le31;->K:Lw07;

    iget-object v5, v5, Lw07;->a:Lih;

    iget-object v5, v5, Lih;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_38

    if-nez v3, :cond_37

    if-ne v1, v2, :cond_36

    goto :goto_15

    :cond_36
    iget-object v3, v0, Le31;->P:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v3, v14}, Landroidx/compose/foundation/text/selection/f;->e(Z)V

    goto :goto_16

    :cond_37
    :goto_15
    iget-object v3, v0, Le31;->P:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v3, v12}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->f:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    :goto_16
    iget-object v3, v0, Le31;->L:Lmt3;

    iget-object v3, v3, Lmt3;->v:Lv21;

    new-instance v4, Lw07;

    iget-object v0, v0, Le31;->K:Lw07;

    iget-object v0, v0, Lw07;->a:Lih;

    invoke-static {v1, v2}, Lfw4;->d(II)J

    move-result-wide v1

    invoke-direct {v4, v0, v1, v2, v7}, Lw07;-><init>(Lih;JLu17;)V

    invoke-virtual {v3, v4}, Lv21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v14

    goto :goto_17

    :cond_38
    iget-object v0, v0, Le31;->P:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0, v12}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->f:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    :goto_17
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Ljj2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v2, p3

    check-cast v2, Lm31;

    invoke-virtual {v0, v1}, Ljj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_14
    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    move-object/from16 v1, p1

    check-cast v1, Lxt0;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_39

    move v12, v14

    :cond_39
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v12}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v0, v2, v10}, Lv53;->f(Lcom/blackmagicdesign/android/settings/ui/category/camera/a;Ltf2;I)V

    goto :goto_18

    :cond_3a
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_18
    return-object v13

    :pswitch_15
    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    move-object/from16 v1, p1

    check-cast v1, Lxt0;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_3b

    move v12, v14

    :cond_3b
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v12}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v0, v2, v10}, Lwi2;->g(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    goto :goto_19

    :cond_3c
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_19
    return-object v13

    :pswitch_16
    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    move-object/from16 v1, p1

    check-cast v1, Lxt0;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_3d

    move v12, v14

    :cond_3d
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v12}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v0, v2, v10}, Lzi2;->f(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V

    goto :goto_1a

    :cond_3e
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_1a
    return-object v13

    :pswitch_17
    check-cast v0, Lk;

    move-object/from16 v1, p1

    check-cast v1, Lxt0;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_3f

    move v12, v14

    :cond_3f
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v12}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v0, v2, v10}, Lzi2;->d(Lk;Ltf2;I)V

    goto :goto_1b

    :cond_40
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_1b
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
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
