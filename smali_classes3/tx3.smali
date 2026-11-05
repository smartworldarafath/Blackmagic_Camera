.class public final synthetic Ltx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lbk5;

.field public synthetic m:Lgo4;

.field public synthetic w:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

.field public synthetic x:Lgo4;

.field public synthetic y:Lgo4;

.field public synthetic z:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltx3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Ltx3;->f:I

    sget-object v10, Lan3;->l0:Lsc2;

    sget-object v11, Loj4;->a:Loj4;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x16

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v18, 0xe

    sget-object v8, Llw0;->a:Lgc;

    const/high16 v19, 0x42700000    # 60.0f

    const/high16 v20, 0x41200000    # 10.0f

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltx3;->i:Lbk5;

    const/16 v21, 0x1

    iget-object v13, v0, Ltx3;->m:Lgo4;

    iget-object v2, v0, Ltx3;->w:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v9, v0, Ltx3;->x:Lgo4;

    iget-object v12, v0, Ltx3;->y:Lgo4;

    iget-object v0, v0, Ltx3;->z:Lgo4;

    move-object/from16 v22, p1

    check-cast v22, Lv80;

    move-object/from16 v3, p2

    check-cast v3, Ltf2;

    move-object/from16 v24, p3

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v24, 0x11

    if-eq v4, v14, :cond_0

    move/from16 v4, v21

    goto :goto_0

    :cond_0
    move v4, v15

    :goto_0
    and-int/lit8 v14, v24, 0x1

    invoke-virtual {v3, v14, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v1, 0x3c

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbk5;->a()F

    move-result v4

    cmpg-float v14, v16, v4

    if-gtz v14, :cond_2

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Lbk5;->a()F

    move-result v1

    mul-float v1, v1, v19

    invoke-static {v1}, Ll74;->w(F)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lbk5;->a()F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_3

    invoke-virtual {v1}, Lbk5;->a()F

    move-result v1

    sub-float/2addr v1, v7

    mul-float v1, v1, v20

    add-float v1, v1, v19

    invoke-static {v1}, Ll74;->w(F)I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v15

    :goto_1
    invoke-static {v1, v3}, Landroidx/compose/animation/core/b;->c(ILtf2;)Lsp6;

    move-result-object v1

    invoke-static {v3}, Lfi0;->c0(Ltf2;)Lq56;

    move-result-object v4

    invoke-virtual {v3, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_4

    if-ne v5, v8, :cond_5

    :cond_4
    new-instance v5, Lwl0;

    const/16 v14, 0x15

    invoke-direct {v5, v14}, Lwl0;-><init>(I)V

    iput-object v1, v5, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcd2;

    invoke-static {v11, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->f:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v5}, Ll74;->o(Lrj4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lrj4;

    move-result-object v1

    invoke-static {v1, v4}, Lfi0;->h0(Lrj4;Lq56;)Lrj4;

    move-result-object v1

    sget-object v4, Lfh7;->c:Lrj4;

    invoke-interface {v1, v4}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    sget-object v4, Lb80;->d:Lvm;

    sget-object v5, Lr8;->G:Lk00;

    invoke-static {v4, v5, v3, v15}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v6, v3, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v3, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v14, v3, Ltf2;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v3, v10}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_2
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v3, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v3, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v3, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v3, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x2533d15d

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v23, 0x7f120216

    :goto_3
    const/high16 v0, 0x42bc0000    # 94.0f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    const v9, 0x7f1204c0

    move/from16 v23, v9

    goto :goto_3

    :goto_4
    invoke-static/range {v18 .. v18}, Li05;->x(I)J

    move-result-wide v24

    invoke-static/range {v17 .. v17}, Li05;->x(I)J

    move-result-wide v34

    sget-wide v28, Lqs0;->F:J

    invoke-static {v11, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    move v2, v0

    const/high16 v0, 0x42aa0000    # 85.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v1, v5, v2, v5, v0}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object v26

    const v39, 0x30000030

    const/16 v40, 0xdc8

    const/16 v27, 0x0

    const/16 v30, 0x3

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v3

    invoke-static/range {v23 .. v40}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v15}, Ltf2;->p(Z)V

    :goto_5
    move/from16 v0, v21

    goto/16 :goto_a

    :cond_8
    move-object v1, v3

    const v3, 0x253bafe1

    invoke-virtual {v1, v3}, Ltf2;->a0(I)V

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lez3;

    if-nez v4, :cond_9

    move/from16 v24, v21

    :goto_6
    const v4, 0x7f12032f

    goto :goto_7

    :cond_9
    move/from16 v24, v15

    goto :goto_6

    :goto_7
    invoke-static {v4, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v8, :cond_b

    :cond_a
    new-instance v5, Lsx3;

    const/4 v4, 0x3

    invoke-direct {v5, v4}, Lsx3;-><init>(I)V

    iput-object v2, v5, Lsx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v27, v5

    check-cast v27, Lad2;

    const/16 v29, 0xc00

    const/16 v26, 0x0

    move-object/from16 v28, v1

    move/from16 v23, v3

    invoke-static/range {v23 .. v29}, Lzg5;->o(ZZLjava/lang/String;ZLad2;Ltf2;I)V

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lez3;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v15, v6, v1, v5}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-boolean v5, v4, Lez3;->c:Z

    if-eqz v5, :cond_c

    move/from16 v23, v21

    goto :goto_9

    :cond_c
    move/from16 v23, v15

    :goto_9
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lez3;

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget-object v5, v4, Lez3;->a:Ljava/lang/String;

    iget-boolean v6, v4, Lez3;->b:Z

    invoke-virtual {v1, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_d

    if-ne v9, v8, :cond_e

    :cond_d
    new-instance v9, Lcw1;

    const/16 v7, 0x14

    invoke-direct {v9, v7}, Lcw1;-><init>(I)V

    iput-object v2, v9, Lcw1;->i:Ljava/lang/Object;

    iput-object v4, v9, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v27, v9

    check-cast v27, Lad2;

    const/16 v29, 0x0

    move-object/from16 v28, v1

    move-object/from16 v25, v5

    move/from16 v26, v6

    invoke-static/range {v23 .. v29}, Lzg5;->o(ZZLjava/lang/String;ZLad2;Ltf2;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v15}, Ltf2;->p(Z)V

    goto/16 :goto_5

    :goto_a
    invoke-virtual {v1, v0}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_10
    move-object v1, v3

    invoke-virtual {v1}, Ltf2;->U()V

    :goto_b
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ltx3;->i:Lbk5;

    iget-object v2, v0, Ltx3;->m:Lgo4;

    iget-object v3, v0, Ltx3;->w:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v4, v0, Ltx3;->x:Lgo4;

    iget-object v6, v0, Ltx3;->y:Lgo4;

    iget-object v0, v0, Ltx3;->z:Lgo4;

    move-object/from16 v7, p1

    check-cast v7, Lv80;

    move-object/from16 v9, p2

    check-cast v9, Ltf2;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v12, 0x11

    if-eq v7, v14, :cond_11

    const/4 v7, 0x1

    :goto_c
    const/16 v21, 0x1

    goto :goto_d

    :cond_11
    move v7, v15

    goto :goto_c

    :goto_d
    and-int/lit8 v12, v12, 0x1

    invoke-virtual {v9, v12, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v13, 0x3c

    goto :goto_e

    :cond_12
    invoke-virtual {v1}, Lbk5;->a()F

    move-result v7

    cmpg-float v12, v16, v7

    const/high16 v25, 0x3f800000    # 1.0f

    if-gtz v12, :cond_13

    cmpg-float v7, v7, v25

    if-gtz v7, :cond_13

    invoke-virtual {v1}, Lbk5;->a()F

    move-result v1

    mul-float v1, v1, v19

    invoke-static {v1}, Ll74;->w(F)I

    move-result v13

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Lbk5;->a()F

    move-result v7

    cmpl-float v7, v7, v25

    if-lez v7, :cond_14

    invoke-virtual {v1}, Lbk5;->a()F

    move-result v1

    sub-float v1, v1, v25

    mul-float v1, v1, v20

    add-float v1, v1, v19

    invoke-static {v1}, Ll74;->w(F)I

    move-result v13

    goto :goto_e

    :cond_14
    move v13, v15

    :goto_e
    invoke-static {v13, v9}, Landroidx/compose/animation/core/b;->c(ILtf2;)Lsp6;

    move-result-object v1

    invoke-static {v9}, Lfi0;->c0(Ltf2;)Lq56;

    move-result-object v7

    invoke-virtual {v9, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_15

    if-ne v13, v8, :cond_16

    :cond_15
    new-instance v13, Lwl0;

    const/16 v12, 0x14

    invoke-direct {v13, v12}, Lwl0;-><init>(I)V

    iput-object v1, v13, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lcd2;

    invoke-static {v11, v13}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    sget-object v12, Landroidx/compose/foundation/layout/IntrinsicSize;->f:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v12}, Ll74;->o(Lrj4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lrj4;

    move-result-object v1

    invoke-static {v1, v7}, Lfi0;->h0(Lrj4;Lq56;)Lrj4;

    move-result-object v1

    sget-object v7, Lfh7;->c:Lrj4;

    invoke-interface {v1, v7}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    sget-object v7, Lb80;->d:Lvm;

    sget-object v12, Lr8;->G:Lk00;

    invoke-static {v7, v12, v9, v15}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    iget-wide v12, v9, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v9, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v14, v9, Ltf2;->S:Z

    if-eqz v14, :cond_17

    invoke-virtual {v9, v10}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_f
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v9, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v9, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const v0, -0x2f3be911

    invoke-virtual {v9, v0}, Ltf2;->a0(I)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const v26, 0x7f120216

    goto :goto_10

    :cond_18
    const v0, 0x7f1204c1

    move/from16 v26, v0

    :goto_10
    invoke-static/range {v18 .. v18}, Li05;->x(I)J

    move-result-wide v27

    invoke-static/range {v17 .. v17}, Li05;->x(I)J

    move-result-wide v37

    sget-wide v31, Lqs0;->F:J

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v1, 0x42aa0000    # 85.0f

    const/high16 v2, 0x42bc0000    # 94.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v0, v5, v2, v5, v1}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object v29

    const v42, 0x30000030

    const/16 v43, 0xdc8

    const/16 v30, 0x0

    const/16 v33, 0x3

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v41, v9

    invoke-static/range {v26 .. v43}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v1, v41

    invoke-virtual {v1, v15}, Ltf2;->p(Z)V

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1b

    :cond_19
    move-object v1, v9

    const v2, -0x2f33ad11

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy3;

    if-nez v2, :cond_1a

    const/16 v27, 0x1

    :goto_12
    const v2, 0x7f12032f

    goto :goto_13

    :cond_1a
    move/from16 v27, v15

    goto :goto_12

    :goto_13
    invoke-static {v2, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1b

    if-ne v5, v8, :cond_1c

    :cond_1b
    new-instance v5, Lsx3;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Lsx3;-><init>(I)V

    iput-object v3, v5, Lsx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v30, v5

    check-cast v30, Lad2;

    const/16 v32, 0xc00

    const/16 v29, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v26 .. v32}, Lzi2;->o(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lad2;Ltf2;I)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loy3;

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-static {v15, v7, v1, v5}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v4, Loy3;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    sget-object v10, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->x:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    if-eq v9, v10, :cond_1d

    const/16 v26, 0x1

    goto :goto_15

    :cond_1d
    move/from16 v26, v15

    :goto_15
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loy3;

    if-eqz v9, :cond_1e

    iget-object v9, v9, Loy3;->a:Ljava/lang/String;

    goto :goto_16

    :cond_1e
    move-object v9, v5

    :goto_16
    iget-object v10, v4, Loy3;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loy3;

    if-eqz v9, :cond_1f

    iget-object v9, v9, Loy3;->c:Ljava/lang/String;

    goto :goto_17

    :cond_1f
    move-object v9, v5

    :goto_17
    iget-object v10, v4, Loy3;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    if-eqz v26, :cond_20

    const/16 v27, 0x1

    goto :goto_18

    :cond_20
    move/from16 v27, v15

    :goto_18
    iget-object v9, v4, Loy3;->c:Ljava/lang/String;

    if-eqz v27, :cond_21

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loy3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Loy3;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    :goto_19
    move-object/from16 v29, v10

    goto :goto_1a

    :cond_21
    iget-object v10, v4, Loy3;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_19

    :goto_1a
    invoke-virtual {v1, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_22

    if-ne v11, v8, :cond_23

    :cond_22
    new-instance v11, Lcw1;

    const/16 v10, 0x13

    invoke-direct {v11, v10}, Lcw1;-><init>(I)V

    iput-object v3, v11, Lcw1;->i:Ljava/lang/Object;

    iput-object v4, v11, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v30, v11

    check-cast v30, Lad2;

    const/16 v32, 0x0

    move-object/from16 v31, v1

    move-object/from16 v28, v9

    invoke-static/range {v26 .. v32}, Lzi2;->o(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lad2;Ltf2;I)V

    goto/16 :goto_14

    :cond_24
    invoke-virtual {v1, v15}, Ltf2;->p(Z)V

    goto/16 :goto_11

    :goto_1b
    invoke-virtual {v1, v0}, Ltf2;->p(Z)V

    goto :goto_1c

    :cond_25
    move-object v1, v9

    invoke-virtual {v1}, Ltf2;->U()V

    :goto_1c
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
