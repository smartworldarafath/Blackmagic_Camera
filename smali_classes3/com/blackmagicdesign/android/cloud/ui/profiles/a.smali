.class public abstract Lcom/blackmagicdesign/android/cloud/ui/profiles/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxp0;Lcd2;Ltf2;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7ae3a62e

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p3, 0x2

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ltf2;->W()V

    and-int/2addr p3, v4

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ltf2;->A()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ltf2;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p2}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p3

    invoke-static {p3, p2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p3

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lxp0;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p3, v0, p2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lxp0;

    :goto_3
    invoke-virtual {p2}, Ltf2;->q()V

    sget-object p3, Ln27;->b:Lcy0;

    invoke-virtual {p2, p3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrs7;

    iget-boolean p3, p3, Lrs7;->g:Z

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    sget-object v0, Llw0;->a:Lgc;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$CloudLoginProfilesScreen$1$1;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$CloudLoginProfilesScreen$1$1;-><init>(Lxp0;Lt11;)V

    invoke-virtual {p2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lqd2;

    invoke-static {v1, p2, v2}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    sget-wide v5, Lqs0;->N:J

    sget-object v1, Lcb;->j:Luk7;

    invoke-static {v0, v5, v6, v1}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->y:Lm00;

    invoke-static {v1, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v5, p2, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {p2, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v6, p2, Ltf2;->S:Z

    if-eqz v6, :cond_6

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v6}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_4
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, p2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, p2, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, p2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v0, Ls10;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls10;-><init>(I)V

    iput-boolean p3, v0, Ls10;->i:Z

    iput-object p1, v0, Ls10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p3, -0xfec18f7

    invoke-static {p3, v0, p2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p3

    const/16 v0, 0x30

    invoke-static {v2, p3, p2, v0}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->c(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p3, Lo10;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Lo10;-><init>(I)V

    iput-object p0, p3, Lo10;->m:Ljava/lang/Object;

    iput-object p1, p3, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final b(Lsq0;ZLcd2;Ltf2;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    const v3, 0x7ee83ccb

    invoke-virtual {v10, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v10, v1}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v15, 0x0

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v15

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v10, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    and-int/lit16 v5, v3, 0x380

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v15

    :goto_4
    and-int/lit8 v3, v3, 0xe

    if-eq v3, v4, :cond_6

    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move v3, v15

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v3, 0x1

    :goto_6
    or-int/2addr v3, v5

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Llw0;->a:Lgc;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lj;

    const/16 v3, 0x11

    invoke-direct {v4, v3}, Lj;-><init>(I)V

    iput-object v2, v4, Lj;->i:Ljava/lang/Object;

    iput-object v0, v4, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lad2;

    sget-object v11, Loj4;->a:Loj4;

    const/4 v3, 0x0

    const/16 v12, 0xf

    invoke-static {v11, v15, v3, v4, v12}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v4

    sget-wide v5, Lqs0;->L:J

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Le06;->b(F)Ld06;

    move-result-object v8

    invoke-static {v4, v5, v6, v8}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v4

    if-eqz v1, :cond_9

    sget-wide v5, Lqs0;->c:J

    goto :goto_7

    :cond_9
    sget-wide v5, Lks0;->h:J

    :goto_7
    invoke-static {v7}, Le06;->b(F)Ld06;

    move-result-object v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9, v5, v6, v8}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v4

    invoke-static {v4, v7}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->i:Lm00;

    invoke-static {v5, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v8, v10, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v10, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v9, v10, Ltf2;->S:Z

    sget-object v3, Lan3;->l0:Lsc2;

    if-eqz v9, :cond_a

    invoke-virtual {v10, v3}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_8
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v10, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v10, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lb80;->n0(F)Lxm;

    move-result-object v4

    sget-object v7, Lr8;->E:Ll00;

    const/16 v12, 0x36

    invoke-static {v4, v7, v10, v12}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    iget-wide v13, v10, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v10, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v14, v10, Ltf2;->S:Z

    if-eqz v14, :cond_b

    invoke-virtual {v10, v3}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_9
    invoke-static {v9, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v10, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v10, v8, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v6, v10, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v3, v0, Lsq0;->c:Landroid/graphics/Bitmap;

    if-nez v3, :cond_c

    const v3, -0x5d2dbd29

    invoke-virtual {v10, v3}, Ltf2;->a0(I)V

    invoke-virtual {v10, v15}, Ltf2;->p(Z)V

    const/4 v3, 0x0

    const/high16 v16, 0x41200000    # 10.0f

    goto :goto_a

    :cond_c
    const v4, -0x5d2dbd28

    invoke-virtual {v10, v4}, Ltf2;->a0(I)V

    const/16 v8, 0x180

    const/16 v9, 0xa

    const/4 v4, 0x0

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v6, 0x0

    move-object v7, v10

    const/high16 v16, 0x41200000    # 10.0f

    invoke-static/range {v3 .. v9}, Lzg5;->e(Landroid/graphics/Bitmap;Lrj4;FFLtf2;II)V

    invoke-virtual {v10, v15}, Ltf2;->p(Z)V

    sget-object v3, Lke7;->a:Lke7;

    :goto_a
    if-nez v3, :cond_e

    const v3, -0x5d2c6e93

    invoke-virtual {v10, v3}, Ltf2;->a0(I)V

    iget-object v3, v0, Lsq0;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    const v3, 0x7f080290

    goto :goto_b

    :cond_d
    const v3, 0x7f08022c

    :goto_b
    invoke-static {v3, v15, v10}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v11, v4}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Le06;->b(F)Ld06;

    move-result-object v5

    invoke-static {v4, v5}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v5

    const/16 v11, 0x38

    const/16 v12, 0x78

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0xf

    invoke-static/range {v3 .. v12}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v10, v15}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_e
    const/16 v17, 0xf

    const v3, 0x3f0f09f2

    invoke-virtual {v10, v3}, Ltf2;->a0(I)V

    invoke-virtual {v10, v15}, Ltf2;->p(Z)V

    :goto_c
    iget-object v3, v0, Lsq0;->b:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Li05;->x(I)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v21, 0xffc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    const/16 v23, 0x1

    const/16 v19, 0x30

    move-object/from16 v18, p3

    move/from16 v2, v23

    invoke-static/range {v3 .. v21}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v10, v18

    new-instance v3, Lrn3;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4}, Lrn3;-><init>(ZF)V

    invoke-static {v10, v3}, Lxv4;->d(Ltf2;Lrj4;)V

    if-eqz v1, :cond_f

    const v3, -0x5d24ddec

    invoke-virtual {v10, v3}, Ltf2;->a0(I)V

    const v3, 0x7f08027f

    const/4 v13, 0x0

    invoke-static {v3, v13, v10}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v3

    const v4, 0x7f12013f

    invoke-static {v4, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x8

    const/16 v12, 0x7c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v10, v13}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    const v3, -0x5d22cc9f

    invoke-virtual {v10, v3}, Ltf2;->a0(I)V

    invoke-virtual {v10, v13}, Ltf2;->p(Z)V

    :goto_d
    invoke-virtual {v10, v2}, Ltf2;->p(Z)V

    invoke-virtual {v10, v2}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_10
    invoke-virtual {v10}, Ltf2;->U()V

    :goto_e
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lw10;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lw10;-><init>(I)V

    iput-object v0, v3, Lw10;->w:Ljava/lang/Object;

    iput-boolean v1, v3, Lw10;->m:Z

    move-object/from16 v0, p2

    iput-object v0, v3, Lw10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final c(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 12

    sget-object v0, Lr8;->L:Lsf;

    sget-object v1, Lr8;->O:Lsf;

    sget-object v2, Lr8;->M:Lsf;

    sget-object v3, Lr8;->N:Lsf;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, -0x47423ba

    invoke-virtual {p2, v6}, Ltf2;->c0(I)Ltf2;

    or-int/2addr p3, v4

    and-int/lit8 v4, p3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    and-int/2addr p3, v8

    invoke-virtual {p2, p3, v4}, Ltf2;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p0, Ln27;->b:Lcy0;

    invoke-virtual {p2, p0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs7;

    iget-boolean p0, p0, Lrs7;->g:Z

    const/high16 p3, 0x3f800000    # 1.0f

    sget-object v4, Lan3;->l0:Lsc2;

    const/16 v6, 0x36

    sget-object v9, Loj4;->a:Loj4;

    if-eqz p0, :cond_2

    const p0, -0x47474bab

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    invoke-static {v9, p3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object p0

    sget-object p3, Lb80;->g:Lgc;

    sget-object v10, Lr8;->E:Ll00;

    invoke-static {p3, v10, p2, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object p3

    iget-wide v10, p2, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {p2, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p0

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v11, p2, Ltf2;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {p2, v4}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_1
    invoke-static {v3, p2, p3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, p2, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, p2, p3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    invoke-static {v0, p2, p0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, Ltf2;->p(Z)V

    invoke-virtual {p2, v7}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_2
    const p0, -0x4743b54b

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    invoke-static {v9, p3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object p0

    sget-object p3, Lb80;->f:Lgc;

    sget-object v10, Lr8;->H:Lk00;

    invoke-static {p3, v10, p2, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object p3

    iget-wide v10, p2, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {p2, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p0

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v11, p2, Ltf2;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {p2, v4}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_2
    invoke-static {v3, p2, p3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, p2, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, p2, p3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    invoke-static {v0, p2, p0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, Ltf2;->p(Z)V

    invoke-virtual {p2, v7}, Ltf2;->p(Z)V

    :goto_3
    move-object p0, v9

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lo20;

    invoke-direct {p3, v8}, Lo20;-><init>(I)V

    iput-object p0, p3, Lo20;->i:Lrj4;

    iput-object p1, p3, Lo20;->m:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final d(Lrj4;Lxp0;ZFLqd2;Ltf2;II)V
    .locals 45

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move/from16 v1, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6487b324

    invoke-virtual {v8, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v1, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move/from16 v7, p2

    goto :goto_3

    :cond_5
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_4

    move/from16 v7, p2

    invoke-virtual {v8, v7}, Ltf2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_2

    :cond_6
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move/from16 v10, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-virtual {v8, v10}, Ltf2;->c(F)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_4

    :cond_9
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_b

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v4, v11

    :cond_b
    and-int/lit16 v11, v4, 0x2493

    const/16 v13, 0x2492

    const/4 v15, 0x1

    if-eq v11, v13, :cond_c

    move v11, v15

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    and-int/lit8 v13, v4, 0x1

    invoke-virtual {v8, v13, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v11, v1, 0x1

    sget-object v16, Loj4;->a:Loj4;

    if-eqz v11, :cond_e

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Ltf2;->U()V

    and-int/lit8 v2, v4, -0x71

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, p1

    goto :goto_9

    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    move-object/from16 v3, v16

    :cond_f
    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v11

    invoke-static {v11, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v11

    invoke-static {v2}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v13

    const-class v6, Lxp0;

    sget-object v12, Ldp5;->a:Lep5;

    invoke-virtual {v12, v6}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v6

    invoke-static {v6, v2, v11, v13, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lxp0;

    and-int/lit8 v4, v4, -0x71

    if-eqz v5, :cond_10

    const/4 v7, 0x0

    :cond_10
    if-eqz v9, :cond_11

    const/high16 v5, 0x42400000    # 48.0f

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    move v10, v5

    goto :goto_9

    :cond_11
    move-object/from16 v44, v3

    move-object v3, v2

    move-object/from16 v2, v44

    :goto_9
    invoke-virtual {v8}, Ltf2;->q()V

    sget-object v5, Ln27;->b:Lcy0;

    invoke-virtual {v8, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs7;

    iget-boolean v5, v5, Lrs7;->g:Z

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6}, Lb80;->n0(F)Lxm;

    move-result-object v6

    sget-object v9, Lr8;->G:Lk00;

    const/4 v11, 0x6

    invoke-static {v6, v9, v8, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v6

    iget-wide v12, v8, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v8, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v14, v8, Ltf2;->S:Z

    sget-object v1, Lan3;->l0:Lsc2;

    if-eqz v14, :cond_12

    invoke-virtual {v8, v1}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_a
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v8, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lr8;->O:Lsf;

    invoke-static {v13, v8, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v12, Lr8;->L:Lsf;

    invoke-static {v12, v8, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v11, 0x12

    invoke-static {v11}, Li05;->x(I)J

    move-result-wide v23

    move v11, v5

    sget-object v5, Ly92;->B:Ly92;

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v17

    move-object/from16 v19, v16

    move/from16 v16, v4

    move-object/from16 v4, v17

    const/16 v17, 0xdb0

    const/16 v18, 0xff0

    move-object/from16 v20, v1

    const v1, 0x7f1200ce

    move-object/from16 v25, v6

    move/from16 v21, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move/from16 v27, v10

    const/4 v10, 0x0

    move/from16 v28, v11

    const/4 v11, 0x0

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    const-wide/16 v12, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    move/from16 v32, v15

    const/4 v15, 0x0

    move-object/from16 v22, v2

    move-object/from16 v36, v3

    move/from16 v33, v16

    move-object/from16 v42, v20

    move/from16 v35, v21

    move-wide/from16 v2, v23

    move-object/from16 v39, v25

    move-object/from16 v37, v26

    move/from16 v34, v27

    move-object/from16 v40, v29

    move-object/from16 v41, v30

    move-object/from16 v38, v31

    const/4 v0, 0x0

    move-object/from16 v16, p5

    invoke-static/range {v1 .. v18}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v8, v16

    const/4 v12, 0x0

    invoke-static {v12, v12, v8, v0}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->e(Lrj4;Lxp0;Ltf2;I)V

    if-eqz v28, :cond_13

    const/4 v1, 0x0

    :goto_b
    move/from16 v18, v1

    goto :goto_c

    :cond_13
    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_b

    :goto_c
    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    move-object/from16 v16, v19

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    move-object/from16 v13, v16

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lb80;->n0(F)Lxm;

    move-result-object v2

    move-object/from16 v3, v37

    const/4 v14, 0x6

    invoke-static {v2, v3, v8, v14}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v3, v8, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v8, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v5, v8, Ltf2;->S:Z

    if-eqz v5, :cond_14

    move-object/from16 v5, v42

    invoke-virtual {v8, v5}, Ltf2;->k(Lad2;)V

    :goto_d
    move-object/from16 v5, v38

    goto :goto_e

    :cond_14
    invoke-virtual {v8}, Ltf2;->o0()V

    goto :goto_d

    :goto_e
    invoke-static {v5, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, v39

    invoke-static {v2, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, v40

    invoke-static {v3, v8, v2, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v2, v41

    invoke-static {v2, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v13, v15}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    move/from16 v2, v34

    invoke-static {v1, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    move/from16 v3, v35

    if-eqz v3, :cond_15

    const v4, 0x7f120023

    goto :goto_f

    :cond_15
    const v4, 0x7f120011

    :goto_f
    invoke-static {v4, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v33

    and-int/lit16 v6, v5, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_16

    const/4 v6, 0x1

    :goto_10
    move-object/from16 v7, v36

    goto :goto_11

    :cond_16
    move v6, v0

    goto :goto_10

    :goto_11
    invoke-virtual {v8, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    const v9, 0xe000

    and-int/2addr v5, v9

    const/16 v9, 0x4000

    if-ne v5, v9, :cond_17

    const/4 v10, 0x1

    goto :goto_12

    :cond_17
    move v10, v0

    :goto_12
    or-int/2addr v6, v10

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Llw0;->a:Lgc;

    if-nez v6, :cond_19

    if-ne v10, v11, :cond_18

    goto :goto_13

    :cond_18
    move-object/from16 v6, p4

    goto :goto_14

    :cond_19
    :goto_13
    new-instance v10, Ltp0;

    invoke-direct {v10, v0}, Ltp0;-><init>(I)V

    iput-boolean v3, v10, Ltp0;->i:Z

    iput-object v7, v10, Ltp0;->m:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v10, Ltp0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_14
    check-cast v10, Lad2;

    move/from16 v21, v3

    move-object v3, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/16 v11, 0xf8

    move/from16 v27, v2

    move-object v2, v4

    const/4 v4, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v36, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v12, v9

    move/from16 v0, v17

    move/from16 v14, v27

    move-object/from16 v43, v36

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v11}, Lt61;->c(Lrj4;Ljava/lang/String;Lad2;ZIIFLwa0;Ltf2;II)V

    move-object v8, v9

    invoke-static {v13, v15}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v1, v14}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    if-eqz v21, :cond_1a

    const v2, 0x7f1201c6

    goto :goto_15

    :cond_1a
    const v2, 0x7f1200bd

    :goto_15
    invoke-static {v2, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    if-ne v0, v12, :cond_1b

    const/4 v0, 0x1

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    move-object/from16 v0, v16

    if-ne v3, v0, :cond_1c

    goto :goto_17

    :cond_1c
    move-object/from16 v11, p4

    goto :goto_18

    :cond_1d
    move-object/from16 v0, v16

    :goto_17
    new-instance v3, Lup0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lup0;-><init>(I)V

    move-object/from16 v11, p4

    iput-object v11, v3, Lup0;->i:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_18
    move-object v7, v3

    check-cast v7, Lad2;

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Ldq;->b(Lrj4;Ljava/lang/String;ZIIFLad2;Ltf2;II)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    move-object/from16 v7, v43

    invoke-virtual {v8, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    if-ne v3, v0, :cond_1f

    :cond_1e
    new-instance v3, Lsp0;

    invoke-direct {v3, v1}, Lsp0;-><init>(I)V

    iput-object v7, v3, Lsp0;->i:Lxp0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Lcd2;

    sget-object v0, Lke7;->a:Lke7;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v8, v1}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    move v10, v14

    move/from16 v0, v21

    move-object/from16 v3, v22

    goto :goto_19

    :cond_20
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_21
    move-object v11, v0

    invoke-virtual {v8}, Ltf2;->U()V

    move v0, v7

    move-object/from16 v7, p1

    :goto_19
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v2, Lvp0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lvp0;->f:Lrj4;

    iput-object v7, v2, Lvp0;->i:Lxp0;

    iput-boolean v0, v2, Lvp0;->m:Z

    iput v10, v2, Lvp0;->w:F

    iput-object v11, v2, Lvp0;->x:Lqd2;

    move/from16 v0, p6

    iput v0, v2, Lvp0;->y:I

    move/from16 v0, p7

    iput v0, v2, Lvp0;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_22
    return-void
.end method

.method public static final e(Lrj4;Lxp0;Ltf2;I)V
    .locals 14

    move-object/from16 v6, p2

    const v0, 0x28b317ae

    invoke-virtual {v6, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p3, 0x16

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ltf2;->U()V

    move-object v13, p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v0

    invoke-static {v0, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v0

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    const-class v2, Lxp0;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v2, p0, v0, v1, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lxp0;

    sget-object v0, Loj4;->a:Loj4;

    move-object v13, p0

    move-object p0, v0

    :goto_2
    invoke-virtual {v6}, Ltf2;->q()V

    iget-object v0, v13, Lxp0;->c:Lpl5;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v0, v13, Lxp0;->f:Lpl5;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    iget-object v0, v13, Lxp0;->g:Lpl5;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v13, Lxp0;->d:Lpl5;

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llw0;->a:Lgc;

    if-ne v1, v2, :cond_3

    new-instance v1, Llz;

    const/16 v5, 0x15

    invoke-direct {v1, v5}, Llz;-><init>(I)V

    invoke-static {v1}, Lkw4;->d(Lcd2;)Landroidx/compose/foundation/gestures/e;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lx56;

    const/4 v5, 0x3

    invoke-static {v3, v3, v6, v5}, Lwr3;->a(IILtf2;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v9

    invoke-virtual {v6, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v6, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v6, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    if-ne v5, v2, :cond_5

    :cond_4
    new-instance v7, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;-><init>(Lsp6;Landroidx/compose/foundation/lazy/b;Lsp6;Lsp6;Lt11;)V

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v7

    :cond_5
    check-cast v5, Lqd2;

    const/4 v3, 0x0

    invoke-static {v5, v6, v3}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/p;->a(Lrj4;Lx56;)Lrj4;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v5, 0x43100000    # 144.0f

    invoke-static {v1, v3, v5, v4}, Lbj6;->k(Lrj4;FFI)Lrj4;

    move-result-object v7

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lb80;->n0(F)Lxm;

    move-result-object v3

    invoke-virtual {v6, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v6, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v6, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v4, Lpc;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, Lpc;-><init>(I)V

    iput-object v11, v4, Lpc;->i:Ljava/lang/Object;

    iput-object v13, v4, Lpc;->m:Ljava/lang/Object;

    iput-object v0, v4, Lpc;->w:Ljava/lang/Object;

    iput-object v8, v4, Lpc;->x:Ljava/lang/Object;

    iput-object v10, v4, Lpc;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v4

    check-cast v5, Lcd2;

    const/16 v0, 0x6000

    const/16 v1, 0x1ec

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lzg5;->j(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    goto :goto_3

    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    move-object v13, p1

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lo10;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lo10;-><init>(I)V

    iput-object p0, v1, Lo10;->m:Ljava/lang/Object;

    iput-object v13, v1, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method
