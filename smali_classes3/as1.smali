.class public final synthetic Las1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Z

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Las1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Las1;->f:I

    sget-object v2, Lan3;->l0:Lsc2;

    const/16 v3, 0x30

    sget-object v5, Lke7;->a:Lke7;

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Loj4;->a:Loj4;

    const/16 v10, 0x10

    sget-object v11, Llw0;->a:Lgc;

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Las1;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/player/l;

    iget-object v2, v0, Las1;->w:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-boolean v15, v0, Las1;->m:Z

    iget-object v3, v0, Las1;->y:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Las1;->x:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v14, p1

    check-cast v14, Lmg;

    move-object/from16 v6, p2

    check-cast v6, Ltf2;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v17, 0x11

    if-eq v14, v10, :cond_0

    move v10, v13

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    and-int/lit8 v14, v17, 0x1

    invoke-virtual {v6, v14, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v1, Lcom/blackmagicdesign/android/media/ui/player/l;->h:Lpl5;

    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    invoke-static {v9, v8}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v14

    iget-object v8, v1, Lcom/blackmagicdesign/android/media/ui/player/l;->p:Lpl5;

    iget-object v9, v1, Lcom/blackmagicdesign/android/media/ui/player/l;->h:Lpl5;

    invoke-static {v9, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v17

    iget-object v9, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->t:Lpl5;

    iget-object v7, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->p:Lpl5;

    iget-object v13, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->w:Lpl5;

    iget-object v4, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->s:Lpl5;

    iget-object v12, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->u:Lpl5;

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v23, v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v22, :cond_2

    if-ne v4, v11, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v31, v5

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v4, Lpa5;

    move-object/from16 v31, v5

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lpa5;-><init>(I)V

    iput-object v2, v4, Lpa5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, Lad2;

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v5, v5, v21

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v5, v5, v21

    move-object/from16 p0, v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_3

    if-ne v4, v11, :cond_4

    :cond_3
    new-instance v4, Lx10;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lx10;-><init>(I)V

    iput-object v1, v4, Lx10;->i:Ljava/lang/Object;

    iput-object v2, v4, Lx10;->m:Ljava/lang/Object;

    iput-object v10, v4, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v24, v4

    check-cast v24, Lad2;

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v11, :cond_6

    :cond_5
    new-instance v4, Lpa5;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Lpa5;-><init>(I)V

    iput-object v2, v4, Lpa5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v25, v4

    check-cast v25, Lad2;

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    if-ne v4, v11, :cond_8

    :cond_7
    new-instance v4, Lss4;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Lss4;-><init>(I)V

    iput-object v2, v4, Lss4;->i:Ljava/lang/Object;

    iput-object v3, v4, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v26, v4

    check-cast v26, Lad2;

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v11, :cond_a

    :cond_9
    new-instance v3, Lpa5;

    const/4 v1, 0x2

    invoke-direct {v3, v1}, Lpa5;-><init>(I)V

    iput-object v2, v3, Lpa5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v27, v3

    check-cast v27, Lad2;

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v11, :cond_c

    :cond_b
    new-instance v2, Lu85;

    const/4 v1, 0x3

    invoke-direct {v2, v1}, Lu85;-><init>(I)V

    iput-object v0, v2, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v28, v2

    check-cast v28, Lad2;

    const/16 v30, 0x6

    move-object/from16 v29, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v22, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v23

    move-object/from16 v23, p0

    invoke-static/range {v14 .. v30}, Ls35;->b(Lrj4;ZLtp6;Lsp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Ltf2;I)V

    goto :goto_3

    :cond_d
    move-object/from16 v31, v5

    move-object/from16 v29, v6

    invoke-virtual/range {v29 .. v29}, Ltf2;->U()V

    :goto_3
    return-object v31

    :pswitch_0
    move-object/from16 v31, v5

    iget-object v1, v0, Las1;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Las1;->i:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v5, v0, Las1;->x:Ljava/lang/Object;

    check-cast v5, Lad2;

    iget-object v6, v0, Las1;->y:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Lcd2;

    iget-boolean v0, v0, Las1;->m:Z

    move-object/from16 v6, p1

    check-cast v6, Lv80;

    move-object/from16 v7, p2

    check-cast v7, Ltf2;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v12, 0x11

    if-eq v6, v10, :cond_e

    const/4 v6, 0x1

    :goto_4
    const/16 v19, 0x1

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    and-int/lit8 v10, v12, 0x1

    invoke-virtual {v7, v10, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v9, v8}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v6

    sget-object v8, Lr8;->E:Ll00;

    sget-object v10, Lb80;->b:Lum;

    invoke-static {v10, v8, v7, v3}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v12, v7, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v7, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v12, v7, Ltf2;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v7, v2}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_6
    sget-object v2, Lr8;->N:Lsf;

    invoke-static {v2, v7, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v7, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v7, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v7, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lpt3;

    iget-boolean v8, v6, Lpt3;->o:Z

    if-nez v8, :cond_10

    iget-object v6, v6, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->f:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-eq v6, v8, :cond_10

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lpt3;

    iget-boolean v8, v6, Lpt3;->o:Z

    if-nez v8, :cond_12

    iget-object v6, v6, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->f:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v6, v8, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    const/4 v3, 0x0

    cmpl-float v6, v1, v3

    if-lez v6, :cond_1b

    const v6, -0x354a1d5c    # -5960018.0f

    invoke-virtual {v7, v6}, Ltf2;->a0(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    const v6, 0x3d4ccccd    # 0.05f

    goto :goto_9

    :cond_14
    move v6, v3

    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    const v8, -0x35489089    # -6010811.5f

    invoke-virtual {v7, v8}, Ltf2;->a0(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v1

    sub-float/2addr v8, v6

    invoke-static {v9, v8}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v7, v12}, Ltf2;->d(I)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_15

    if-ne v12, v11, :cond_16

    :cond_15
    new-instance v12, Lc0;

    const/16 v10, 0x1c

    invoke-direct {v12, v10}, Lc0;-><init>(I)V

    iput-object v2, v12, Lc0;->i:Ljava/lang/Object;

    iput-object v4, v12, Lc0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lcd2;

    invoke-static {v8, v12}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v27, 0x4

    const/high16 v23, 0x41000000    # 8.0f

    move/from16 v24, v23

    move/from16 v26, v23

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v12

    invoke-interface {v5}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/m;->b(Lrj4;Ljava/util/ArrayList;ZLcd2;Ltf2;I)V

    move-object/from16 v4, v16

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_17
    move-object v4, v7

    const/4 v7, 0x0

    const v8, -0x353da7a1    # -6368303.5f

    invoke-virtual {v4, v8}, Ltf2;->a0(I)V

    invoke-virtual {v4, v7}, Ltf2;->p(Z)V

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    const v7, -0x353c96af    # -6403240.5f

    invoke-virtual {v4, v7}, Ltf2;->a0(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    add-float/2addr v7, v6

    invoke-static {v9, v7}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v27, 0x1

    const/high16 v24, 0x41000000    # 8.0f

    move/from16 v25, v24

    move/from16 v26, v24

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42200000    # 40.0f

    div-float/2addr v7, v6

    const/4 v6, 0x2

    invoke-static {v1, v7, v3, v6}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v1

    :cond_18
    move-object v12, v1

    invoke-interface {v5}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez v0, :cond_19

    const/4 v14, 0x1

    goto :goto_b

    :cond_19
    const/4 v14, 0x0

    :goto_b
    const/16 v17, 0x0

    move-object v13, v2

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/m;->a(Lrj4;Ljava/util/ArrayList;ZLcd2;Ltf2;I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    const v0, -0x3530a701    # -6794367.5f

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    invoke-virtual {v4, v5}, Ltf2;->p(Z)V

    :goto_c
    invoke-virtual {v4, v5}, Ltf2;->p(Z)V

    :goto_d
    const/4 v1, 0x1

    goto :goto_e

    :cond_1b
    move-object v4, v7

    const/4 v5, 0x0

    const v0, -0x35306141    # -6803295.5f

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    invoke-virtual {v4, v5}, Ltf2;->p(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v4, v1}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_1c
    move-object v4, v7

    invoke-virtual {v4}, Ltf2;->U()V

    :goto_f
    return-object v31

    :pswitch_1
    move-object/from16 v31, v5

    const/4 v6, 0x2

    sget-object v1, Lr8;->L:Lsf;

    sget-object v4, Lr8;->O:Lsf;

    sget-object v5, Lr8;->M:Lsf;

    sget-object v7, Lr8;->N:Lsf;

    iget-object v12, v0, Las1;->i:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v13, v0, Las1;->w:Ljava/lang/Object;

    check-cast v13, Lcs1;

    iget-object v14, v13, Lcs1;->f:Lad2;

    iget-boolean v15, v0, Las1;->m:Z

    iget-object v6, v0, Las1;->x:Ljava/lang/Object;

    check-cast v6, Lgo4;

    iget-object v0, v0, Las1;->y:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v10, p1

    check-cast v10, Ly80;

    move-object/from16 v8, p2

    check-cast v8, Ltf2;

    move-object/from16 v23, p3

    check-cast v23, Ljava/lang/Integer;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v24, v23, 0x6

    if-nez v24, :cond_1e

    invoke-virtual {v8, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1d

    const/16 v18, 0x4

    goto :goto_10

    :cond_1d
    const/16 v18, 0x2

    :goto_10
    or-int v23, v23, v18

    :cond_1e
    and-int/lit8 v3, v23, 0x13

    move-object/from16 p0, v0

    const/16 v0, 0x12

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x1

    :goto_11
    const/16 v19, 0x1

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    goto :goto_11

    :goto_12
    and-int/lit8 v3, v23, 0x1

    invoke-virtual {v8, v3, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v10}, Ly80;->c()F

    move-result v0

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v3

    invoke-virtual {v10}, Ly80;->b()F

    move-result v3

    const v20, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v20

    move-object/from16 p1, v10

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v12, v10, :cond_25

    const v3, -0x5736d34

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-virtual/range {p1 .. p1}, Ly80;->d()Lrj4;

    move-result-object v3

    sget-object v10, Lr8;->H:Lk00;

    move-object/from16 v23, v12

    sget-object v12, Lb80;->d:Lvm;

    move-object/from16 v24, v13

    const/16 v13, 0x30

    invoke-static {v12, v10, v8, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v10

    iget-wide v12, v8, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v8, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    move/from16 p1, v12

    iget-boolean v12, v8, Ltf2;->S:Z

    if-eqz v12, :cond_20

    invoke-virtual {v8, v2}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_20
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_13
    invoke-static {v7, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v8, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v1, Lrn3;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lrn3;-><init>(ZF)V

    const/16 v27, 0x0

    move-object/from16 v22, v1

    move-object/from16 v26, v8

    move/from16 v25, v15

    invoke-static/range {v22 .. v27}, Lv53;->o(Lrn3;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcs1;ZLtf2;I)V

    move-object/from16 v1, v26

    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, -0x28d640b7

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-static {v9, v0}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v32

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_21

    new-instance v0, Lmn1;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lmn1;-><init>(I)V

    invoke-virtual {v1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v33, v0

    check-cast v33, Lad2;

    invoke-virtual {v1, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    if-ne v2, v11, :cond_23

    :cond_22
    new-instance v2, Lx4;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Lx4;-><init>(I)V

    iput-object v6, v2, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v34, v2

    check-cast v34, Lad2;

    const v41, 0xc00030

    const/16 v42, 0x0

    const v36, 0x7f120076

    const v37, 0x7f120076

    const/16 v39, 0x1

    move-object/from16 v40, v1

    move-object/from16 v35, v14

    move-object/from16 v38, v23

    invoke-static/range {v32 .. v42}, Lyi2;->n(Lrj4;Lad2;Lad2;Lad2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLtf2;II)V

    move-object/from16 v0, v40

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ltf2;->p(Z)V

    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_24
    move-object v0, v1

    const/4 v5, 0x0

    const v1, -0x28ceebc3

    invoke-virtual {v0, v1}, Ltf2;->a0(I)V

    invoke-virtual {v0, v5}, Ltf2;->p(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    invoke-virtual {v0, v5}, Ltf2;->p(Z)V

    goto/16 :goto_18

    :cond_25
    move-object v0, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v35, v14

    move/from16 v25, v15

    const v8, -0x564530b    # -4.04157E35f

    invoke-virtual {v0, v8}, Ltf2;->a0(I)V

    invoke-virtual/range {p1 .. p1}, Ly80;->d()Lrj4;

    move-result-object v8

    sget-object v10, Lr8;->E:Ll00;

    sget-object v12, Lb80;->b:Lum;

    const/16 v13, 0x30

    invoke-static {v12, v10, v0, v13}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v10

    iget-wide v12, v0, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v0, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltf2;->e0()V

    iget-boolean v14, v0, Ltf2;->S:Z

    if-eqz v14, :cond_26

    invoke-virtual {v0, v2}, Ltf2;->k(Lad2;)V

    goto :goto_16

    :cond_26
    invoke-virtual {v0}, Ltf2;->o0()V

    :goto_16
    invoke-static {v7, v0, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v0, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v0, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, -0x59a69c5e

    invoke-virtual {v0, v1}, Ltf2;->a0(I)V

    invoke-static {v9, v3}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v32

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_27

    new-instance v1, Lmn1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lmn1;-><init>(I)V

    invoke-virtual {v0, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v33, v1

    check-cast v33, Lad2;

    invoke-virtual {v0, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    if-ne v2, v11, :cond_29

    :cond_28
    new-instance v2, Lx4;

    const/16 v1, 0x10

    invoke-direct {v2, v1}, Lx4;-><init>(I)V

    iput-object v6, v2, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v34, v2

    check-cast v34, Lad2;

    const v41, 0xc00030

    const/16 v42, 0x0

    const v36, 0x7f120076

    const v37, 0x7f120076

    const/16 v39, 0x1

    move-object/from16 v40, v0

    move-object/from16 v38, v23

    invoke-static/range {v32 .. v42}, Lyi2;->n(Lrj4;Lad2;Lad2;Lad2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLtf2;II)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ltf2;->p(Z)V

    goto :goto_17

    :cond_2a
    const/4 v5, 0x0

    const v1, -0x599f4eec

    invoke-virtual {v0, v1}, Ltf2;->a0(I)V

    invoke-virtual {v0, v5}, Ltf2;->p(Z)V

    :goto_17
    new-instance v1, Lrn3;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lrn3;-><init>(ZF)V

    const/16 v27, 0x0

    move-object/from16 v26, v0

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v27}, Lv53;->o(Lrn3;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcs1;ZLtf2;I)V

    invoke-virtual {v0, v3}, Ltf2;->p(Z)V

    invoke-virtual {v0, v5}, Ltf2;->p(Z)V

    goto :goto_18

    :cond_2b
    move-object v0, v8

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_18
    return-object v31

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
