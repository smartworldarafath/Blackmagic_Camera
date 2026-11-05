.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Landroid/content/Context;

.field public synthetic B:Z

.field public synthetic f:Lgo4;

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/player/k;

.field public synthetic m:Lad2;

.field public synthetic w:Lcom/blackmagicdesign/android/media/ui/player/l;

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:Lgo4;

.field public synthetic z:Lq44;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->f:Lgo4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v3, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->k:Lpl5;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->m:Lad2;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->w:Lcom/blackmagicdesign/android/media/ui/player/l;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->x:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->y:Lgo4;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->z:Lq44;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->A:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->B:Z

    move-object/from16 v10, p1

    check-cast v10, Lg35;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v11, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v15, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v11, v13

    :cond_1
    and-int/lit8 v13, v11, 0x13

    const/16 v14, 0x12

    move/from16 p1, v12

    if-eq v13, v14, :cond_2

    move/from16 v13, p1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    and-int/lit8 v11, v11, 0x1

    invoke-virtual {v15, v11, v13}, Ltf2;->R(IZ)Z

    move-result v11

    sget-object v28, Lke7;->a:Lke7;

    if-eqz v11, :cond_1c

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v10}, Lg35;->d()F

    move-result v10

    move v11, v10

    goto :goto_2

    :cond_3
    move v11, v13

    :goto_2
    sget-object v10, Lkq7;->a:Ljava/util/Map;

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v10}, Ltm1;->a(F)Ltm1;

    move-result-object v10

    const/high16 v14, 0x43c80000    # 400.0f

    move/from16 v12, p1

    invoke-static {v13, v14, v10, v12}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v4

    move v4, v12

    move-object v12, v10

    const/4 v10, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v11

    invoke-static {v3, v15, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface/range {v18 .. v18}, Lad2;->invoke()Ljava/lang/Object;

    return-object v28

    :cond_4
    iget-object v13, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->m:Lpl5;

    invoke-static {v13, v15, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v14, v5, Lcom/blackmagicdesign/android/media/ui/player/l;->z:Lpl5;

    invoke-static {v14, v15, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    iget-object v4, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->z:Lpl5;

    invoke-static {v4, v15, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v16, v10

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lc50;

    iget-object v10, v10, Lc50;->a:Ljava/lang/String;

    invoke-static {v10, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v16, v16, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    move/from16 v16, v3

    :goto_4
    if-gez v16, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    move/from16 v3, v16

    :goto_5
    invoke-virtual {v15, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    move/from16 p3, v6

    sget-object v6, Llw0;->a:Lgc;

    if-nez p3, :cond_9

    if-ne v10, v6, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v29, v8

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v10, Lu85;

    move-object/from16 v29, v8

    const/4 v8, 0x1

    invoke-direct {v10, v8}, Lu85;-><init>(I)V

    iput-object v12, v10, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_7
    check-cast v10, Lad2;

    move-object/from16 v30, v7

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v10, v15, v7, v8}, Lf45;->b(ILad2;Ltf2;II)Lsa1;

    move-result-object v3

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    move/from16 p3, v8

    const/4 v8, 0x0

    if-nez p3, :cond_a

    if-ne v10, v6, :cond_b

    :cond_a
    new-instance v10, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$6$1$1;

    invoke-direct {v10, v3, v4, v8}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$6$1$1;-><init>(Landroidx/compose/foundation/pager/d;Lgo4;Lt11;)V

    invoke-virtual {v15, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lqd2;

    invoke-static {v10, v15, v7}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v7, v3, Landroidx/compose/foundation/pager/d;->d:Lw35;

    iget-object v7, v7, Lw35;->b:Lw45;

    invoke-virtual {v7}, Lw45;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_d

    if-ne v8, v6, :cond_c

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$6$2$1;

    const/4 v10, 0x0

    invoke-direct {v8, v3, v2, v4, v10}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$6$2$1;-><init>(Lsa1;Lcom/blackmagicdesign/android/media/ui/player/k;Lgo4;Lt11;)V

    invoke-virtual {v15, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_9
    check-cast v8, Lqd2;

    invoke-static {v8, v15, v7}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-wide v7, Lqs0;->y:J

    sget-object v4, Lcb;->j:Luk7;

    sget-object v10, Loj4;->a:Loj4;

    invoke-static {v10, v7, v8, v4}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v19

    invoke-virtual {v15, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_e

    if-ne v7, v6, :cond_f

    :cond_e
    new-instance v7, Lue;

    const/16 v4, 0x19

    invoke-direct {v7, v4}, Lue;-><init>(I)V

    iput-object v12, v7, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lcd2;

    new-instance v4, Loa5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Loa5;->f:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v5, v4, Loa5;->i:Lcom/blackmagicdesign/android/media/ui/player/l;

    iput-object v9, v4, Loa5;->m:Landroid/content/Context;

    iput-boolean v0, v4, Loa5;->w:Z

    iput-object v1, v4, Loa5;->x:Lgo4;

    iput-object v3, v4, Loa5;->y:Lsa1;

    iput-object v12, v4, Loa5;->z:Lgo4;

    iput-object v13, v4, Loa5;->A:Lgo4;

    iput-object v11, v4, Loa5;->B:Lsp6;

    iput-object v14, v4, Loa5;->C:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x28f7b9a1

    invoke-static {v0, v4, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const v12, 0x36000

    const/16 v13, 0x3bcc

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v3

    move-object/from16 v16, v15

    move-object v15, v7

    invoke-static/range {v11 .. v26}, Lo35;->a(IIILl00;Lcd2;Ltf2;Lch4;Lch4;Lrj4;Les4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/snapping/a;Landroidx/compose/foundation/pager/d;Landroidx/compose/runtime/internal/a;Z)V

    move-object/from16 v15, v16

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x285eb04

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->B:Lpl5;

    const/4 v7, 0x0

    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->c:Lcom/blackmagicdesign/android/media/model/b;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/media/model/b;->s:Z

    if-eqz v1, :cond_10

    const v3, 0x28984a9

    invoke-virtual {v15, v3}, Ltf2;->a0(I)V

    const v3, 0x7f10000b

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {v3, v12, v4, v15}, Lkw4;->A(II[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v7}, Ltf2;->p(Z)V

    :goto_a
    move-object v11, v3

    goto :goto_b

    :cond_10
    const/4 v12, 0x1

    const v3, 0x28af4c9

    invoke-virtual {v15, v3}, Ltf2;->a0(I)V

    const v3, 0x7f100002

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v12, v4, v15}, Lkw4;->A(II[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v7}, Ltf2;->p(Z)V

    goto :goto_a

    :goto_b
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x28d6335

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    if-eqz v1, :cond_11

    const v0, 0x6b6feed9

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    const v0, 0x7f10000c

    const/4 v12, 0x1

    invoke-static {v0, v12, v15}, Lkw4;->z(IILtf2;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v15, v7}, Ltf2;->p(Z)V

    move-object v8, v0

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    const/4 v12, 0x1

    const v0, 0x6b6ff6b9

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    const v0, 0x7f100003

    invoke-static {v0, v12, v15}, Lkw4;->z(IILtf2;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_d
    invoke-virtual {v15, v7}, Ltf2;->p(Z)V

    move-object v14, v8

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    const v0, 0x290083e

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual {v15, v7}, Ltf2;->p(Z)V

    const/4 v14, 0x0

    :goto_e
    if-eqz v1, :cond_13

    const v0, 0x2914924

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    const v0, 0x7f10000a

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    invoke-static {v0, v12, v3, v15}, Lkw4;->A(II[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v7}, Ltf2;->p(Z)V

    :goto_f
    move-object v12, v0

    goto :goto_10

    :cond_13
    const/4 v12, 0x1

    const v0, 0x292cca4

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    const v0, 0x7f100001

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v12, v3, v15}, Lkw4;->A(II[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v7}, Ltf2;->p(Z)V

    goto :goto_f

    :goto_10
    if-eqz v1, :cond_14

    const v0, 0x6b7050a4

    const v1, 0x7f1203ae

    :goto_11
    invoke-static {v15, v0, v1, v15, v7}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_12

    :cond_14
    const v0, 0x6b7055e4

    const v1, 0x7f120108

    goto :goto_11

    :goto_12
    const v0, 0x7f1200bd

    invoke-static {v0, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, v29

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    if-ne v5, v6, :cond_16

    :cond_15
    new-instance v5, Lsb;

    const/4 v3, 0x3

    invoke-direct {v5, v3}, Lsb;-><init>(I)V

    iput-object v1, v5, Lsb;->m:Ljava/lang/Object;

    iput-object v2, v5, Lsb;->i:Ljava/lang/Object;

    iput-object v4, v5, Lsb;->w:Ljava/lang/Object;

    iput-object v9, v5, Lsb;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v21, v5

    check-cast v21, Lad2;

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    if-ne v4, v6, :cond_18

    :cond_17
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/blackmagicdesign/android/media/ui/player/a;->f:Lgo4;

    iput-object v2, v4, Lcom/blackmagicdesign/android/media/ui/player/a;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v9, v4, Lcom/blackmagicdesign/android/media/ui/player/a;->m:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v22, v4

    check-cast v22, Lad2;

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v6, :cond_1a

    :cond_19
    new-instance v3, Lu85;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Lu85;-><init>(I)V

    iput-object v1, v3, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v23, v3

    check-cast v23, Lad2;

    const/16 v26, 0x0

    const/16 v27, 0x3e0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v15

    move-object v15, v0

    invoke-static/range {v11 .. v27}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    move-object/from16 v15, v24

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Ltf2;->p(Z)V

    return-object v28

    :cond_1b
    const/4 v7, 0x0

    const v0, 0x2a463a2

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual {v15, v7}, Ltf2;->p(Z)V

    return-object v28

    :cond_1c
    invoke-virtual {v15}, Ltf2;->U()V

    return-object v28
.end method
