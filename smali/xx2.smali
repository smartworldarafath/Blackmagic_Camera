.class public abstract Lxx2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj4;Lyx2;Ltf2;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const v1, -0xe2fd550

    invoke-virtual {v8, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    or-int/lit8 v1, v1, 0x10

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v2, v3, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/2addr v1, v13

    invoke-virtual {v8, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v3

    const-class v4, Lyx2;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lyx2;

    move-object v14, v1

    :goto_3
    invoke-virtual {v8}, Ltf2;->q()V

    iget-object v1, v14, Lyx2;->c:Lpl5;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;

    if-nez v1, :cond_4

    const v1, 0xf9b2765

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    invoke-virtual {v8, v12}, Ltf2;->p(Z)V

    goto/16 :goto_7

    :cond_4
    const v2, 0xf9b2766

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    if-ne v2, v3, :cond_5

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v2

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljn4;

    invoke-static {v2, v8}, Landroidx/compose/foundation/interaction/a;->c(Ljn4;Ltf2;)Lgo4;

    move-result-object v4

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-wide v4, Lqs0;->c:J

    goto :goto_4

    :cond_6
    sget-wide v4, Lks0;->b:J

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v4, v5, v6}, Lks0;->c(JF)J

    move-result-wide v4

    :goto_4
    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v6}, Le06;->b(F)Ld06;

    move-result-object v6

    invoke-static {v0, v6}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v6

    sget-object v7, Lcb;->j:Luk7;

    invoke-static {v6, v4, v5, v7}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v15

    invoke-virtual {v8, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lwd;

    const/16 v3, 0x9

    invoke-direct {v5, v3}, Lwd;-><init>(I)V

    iput-object v14, v5, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v5

    check-cast v20, Lad2;

    const/16 v21, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->y:Lm00;

    invoke-static {v3, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v4, v8, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v8, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v6, v8, Ltf2;->S:Z

    if-eqz v6, :cond_9

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v6}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_5
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lwx2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v13, :cond_a

    const v1, 0x7f080161

    goto :goto_6

    :cond_a
    const v1, 0x7f080162

    :goto_6
    invoke-static {v1, v12, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    const/16 v9, 0x38

    const/16 v10, 0x7c

    const-string v2, "Immersive Eye"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v8, v13}, Ltf2;->p(Z)V

    invoke-virtual {v8, v12}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v14, p1

    :goto_7
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Leb;

    invoke-direct {v2, v11}, Leb;-><init>(I)V

    iput-object v0, v2, Leb;->i:Ljava/lang/Object;

    iput-object v14, v2, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method
