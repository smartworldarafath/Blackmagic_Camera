.class public final synthetic Lvs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lad2;

.field public synthetic B:Ljava/util/List;

.field public synthetic C:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public synthetic D:Z

.field public synthetic E:Lcd2;

.field public synthetic f:F

.field public synthetic i:F

.field public synthetic m:Z

.field public synthetic w:F

.field public synthetic x:F

.field public synthetic y:Lsp6;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lvs2;->f:F

    iget v2, v0, Lvs2;->i:F

    iget-boolean v3, v0, Lvs2;->m:Z

    iget v4, v0, Lvs2;->w:F

    iget v6, v0, Lvs2;->x:F

    iget-object v11, v0, Lvs2;->y:Lsp6;

    iget-boolean v12, v0, Lvs2;->z:Z

    iget-object v13, v0, Lvs2;->A:Lad2;

    iget-object v5, v0, Lvs2;->B:Ljava/util/List;

    iget-object v7, v0, Lvs2;->C:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iget-boolean v8, v0, Lvs2;->D:Z

    iget-object v0, v0, Lvs2;->E:Lcd2;

    move-object/from16 v9, p1

    check-cast v9, Lv80;

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v14, 0x6

    move/from16 v24, v3

    if-nez v15, :cond_1

    invoke-virtual {v10, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v14, v15

    :cond_1
    and-int/lit8 v15, v14, 0x13

    const/16 v3, 0x12

    move-object/from16 v25, v13

    const/4 v13, 0x1

    if-eq v15, v3, :cond_2

    move v3, v13

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v14, v13

    invoke-virtual {v10, v14, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Loj4;->a:Loj4;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v14}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v15

    invoke-static {v15, v1}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v1

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v1, v15}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v10, v2}, Ltf2;->c(F)Z

    move-result v15

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, Llw0;->a:Lgc;

    if-nez v15, :cond_3

    if-ne v14, v13, :cond_4

    :cond_3
    new-instance v14, Lmt;

    const/16 v15, 0x9

    invoke-direct {v14, v15}, Lmt;-><init>(I)V

    iput v2, v14, Lmt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, Lcd2;

    invoke-static {v1, v14}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    sget-object v2, Lb80;->g:Lgc;

    sget-object v14, Lr8;->E:Ll00;

    const/16 v15, 0x36

    invoke-static {v2, v14, v10, v15}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v14, v10, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v10, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    move/from16 v26, v6

    iget-boolean v6, v10, Ltf2;->S:Z

    if-eqz v6, :cond_5

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {v10, v6}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_2
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v10, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v10, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v10, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v10, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, 0x1ff0c66    # 9.3689997E-38f

    invoke-virtual {v10, v1}, Ltf2;->a0(I)V

    invoke-static {v5}, Lob7;->v(Ljava/util/List;)I

    move-result v1

    :goto_3
    const/4 v2, -0x1

    if-ge v2, v1, :cond_c

    const v2, 0x3de31a45

    invoke-virtual {v10, v2}, Ltf2;->a0(I)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->y:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-ne v2, v6, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ltf2;->p(Z)V

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-object v14, v10

    goto/16 :goto_5

    :cond_6
    if-ne v2, v7, :cond_7

    sget-wide v14, Lqs0;->c:J

    goto :goto_4

    :cond_7
    sget-wide v14, Lks0;->h:J

    :goto_4
    const/16 v19, 0x180

    const/16 v20, 0xa

    const/16 v16, 0x0

    const-string v17, "wb-preset-background"

    move-object/from16 v18, v10

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v10

    move-object/from16 v14, v18

    invoke-static {v2}, Laj2;->O(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I

    move-result v15

    const/4 v6, 0x0

    invoke-static {v15, v6, v14}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v15

    invoke-static {v2}, Laj2;->S(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I

    move-result v6

    invoke-static {v6, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    move/from16 v27, v1

    move-object/from16 v28, v5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v5

    move-object/from16 v16, v6

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v5

    sget v1, Lfj6;->e:F

    invoke-static {v1}, Le06;->b(F)Ld06;

    move-result-object v1

    invoke-static {v5, v1}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v1

    invoke-virtual {v14, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v14, v6}, Ltf2;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v13, :cond_9

    :cond_8
    new-instance v6, Lcw1;

    const/16 v5, 0xa

    invoke-direct {v6, v5}, Lcw1;-><init>(I)V

    iput-object v0, v6, Lcw1;->i:Ljava/lang/Object;

    iput-object v2, v6, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lad2;

    const/16 v2, 0xe

    const/4 v5, 0x0

    invoke-static {v1, v8, v5, v6, v2}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v1

    invoke-virtual {v14, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    if-ne v5, v13, :cond_b

    :cond_a
    new-instance v5, Lwl0;

    const/16 v2, 0xb

    invoke-direct {v5, v2}, Lwl0;-><init>(I)V

    iput-object v10, v5, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lcd2;

    invoke-static {v1, v5}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v1

    const/16 v22, 0x8

    const/16 v23, 0x78

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v23}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object/from16 v14, v21

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    :goto_5
    add-int/lit8 v1, v27, -0x1

    move-object v10, v14

    move-object/from16 v5, v28

    goto/16 :goto_3

    :cond_c
    move-object v14, v10

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v0, v4}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->z:Lm00;

    invoke-interface {v9, v0, v1}, Lv80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    move/from16 v7, v26

    move/from16 v6, v26

    invoke-static/range {v5 .. v10}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    invoke-virtual {v14, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v13, :cond_e

    :cond_d
    new-instance v2, Lwl0;

    const/16 v1, 0xc

    invoke-direct {v2, v1}, Lwl0;-><init>(I)V

    iput-object v11, v2, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lcd2;

    invoke-static {v0, v2}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-virtual {v14, v12}, Ltf2;->g(Z)Z

    move-result v1

    move-object/from16 v2, v25

    invoke-virtual {v14, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    if-ne v3, v13, :cond_10

    :cond_f
    new-instance v3, Lg60;

    const/4 v1, 0x4

    invoke-direct {v3, v1}, Lg60;-><init>(I)V

    iput-boolean v12, v3, Lg60;->i:Z

    iput-object v2, v3, Lg60;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lad2;

    move/from16 v1, v24

    const/4 v6, 0x0

    invoke-static {v6, v3, v14, v0, v1}, Ll15;->g(ILad2;Ltf2;Lrj4;Z)V

    goto :goto_6

    :cond_11
    move-object v14, v10

    invoke-virtual {v14}, Ltf2;->U()V

    :goto_6
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
