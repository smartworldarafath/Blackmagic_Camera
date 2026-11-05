.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lad2;Ltf2;I)V
    .locals 3

    const v0, -0x50a29e29

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Llw0;->a:Lgc;

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;-><init>(Lt11;Lad2;)V

    invoke-virtual {p1, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lqd2;

    sget-object v0, Lke7;->a:Lke7;

    invoke-static {p2, p1, v0}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lsl0;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lsl0;-><init>(I)V

    iput-object p0, p2, Lsl0;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final b(Lrw6;Ltf2;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const v1, -0x7add4e50

    invoke-virtual {v5, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, p2, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    or-int v1, p2, v1

    move/from16 v20, v1

    goto :goto_2

    :cond_2
    move/from16 v20, p2

    :goto_2
    and-int/lit8 v1, v20, 0x3

    if-eq v1, v12, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v20, 0x1

    invoke-virtual {v5, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Llw0;->a:Lgc;

    if-ne v1, v15, :cond_4

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lgo4;

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_5

    new-instance v2, Lx45;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lx45;-><init>(J)V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lx45;

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-ne v3, v15, :cond_6

    new-instance v3, Lu45;

    invoke-direct {v3, v6, v7}, Lu45;-><init>(D)V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lu45;

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_7

    new-instance v4, Lu45;

    invoke-direct {v4, v6, v7}, Lu45;-><init>(D)V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lu45;

    and-int/lit8 v6, v20, 0xe

    if-eq v6, v11, :cond_9

    and-int/lit8 v7, v20, 0x8

    if-eqz v7, :cond_8

    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v7, 0x1

    :goto_5
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    if-ne v8, v15, :cond_b

    :cond_a
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$InProgressStateOverlay$1$1;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v0, v7}, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$InProgressStateOverlay$1$1;-><init>(Lgo4;Lrw6;Lt11;)V

    invoke-virtual {v5, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lqd2;

    invoke-static {v8, v5, v0}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_c

    new-instance v7, Lsb;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lsb;-><init>(I)V

    iput-object v1, v7, Lsb;->m:Ljava/lang/Object;

    iput-object v2, v7, Lsb;->i:Ljava/lang/Object;

    iput-object v3, v7, Lsb;->w:Ljava/lang/Object;

    iput-object v4, v7, Lsb;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lad2;

    const/4 v1, 0x6

    invoke-static {v7, v5, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/a;->a(Lad2;Ltf2;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Loj4;->a:Loj4;

    invoke-static {v2, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    sget-wide v7, Lks0;->b:J

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v7, v8, v3}, Lks0;->c(JF)J

    move-result-wide v7

    sget-object v3, Lcb;->j:Luk7;

    invoke-static {v1, v7, v8, v3}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v12}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v1

    sget-object v3, Lb80;->f:Lgc;

    sget-object v7, Lr8;->H:Lk00;

    const/16 v8, 0x36

    invoke-static {v3, v7, v5, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    iget-wide v9, v5, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v5, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v10, v5, Ltf2;->S:Z

    sget-object v11, Lan3;->l0:Lsc2;

    if-eqz v10, :cond_d

    invoke-virtual {v5, v11}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_6
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v5, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v5, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lb80;->n0(F)Lxm;

    move-result-object v1

    sget-object v14, Lr8;->E:Ll00;

    invoke-static {v1, v14, v5, v8}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v12, v5, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v5, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v14, v5, Ltf2;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v5, v11}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_7
    invoke-static {v10, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v5, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v5, v9, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v5, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, 0x7f080275

    const/4 v11, 0x0

    invoke-static {v1, v11, v5}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    const/16 v9, 0x38

    const/16 v10, 0x7c

    move-object v3, v2

    const/4 v2, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v12, v6

    const/4 v6, 0x0

    move-object v13, v7

    const/4 v7, 0x0

    move-object v14, v13

    move v13, v12

    move-object v12, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v12}, Lu45;->g()D

    move-result-wide v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    div-double v5, v1, v3

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    rem-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d:%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0xb

    invoke-static/range {v21 .. v21}, Li05;->x(I)J

    move-result-wide v2

    const/16 v18, 0x0

    const/16 v19, 0xffc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move/from16 v23, v12

    move/from16 v22, v13

    const-wide/16 v12, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    const/16 v26, 0x1

    const/16 v17, 0x30

    move-object/from16 v16, p1

    move-object/from16 v28, v24

    move-object/from16 v27, v25

    move/from16 v0, v26

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    const/high16 v1, 0x40e00000    # 7.0f

    move-object/from16 v13, v28

    invoke-static {v13, v1}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v5, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    move/from16 v12, v22

    const/4 v1, 0x4

    if-eq v12, v1, :cond_f

    and-int/lit8 v1, v20, 0x8

    move-object/from16 v8, p0

    if-eqz v1, :cond_10

    invoke-virtual {v5, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_f
    move-object/from16 v8, p0

    :goto_8
    move/from16 v23, v0

    :cond_10
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v23, :cond_11

    move-object/from16 v2, v27

    if-ne v1, v2, :cond_12

    :cond_11
    new-instance v1, Lfn3;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lfn3;-><init>(I)V

    iput-object v8, v1, Lfn3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lad2;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Lzg7;->a(Lad2;ZJLtf2;II)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v13, v1}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v5, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-static/range {v21 .. v21}, Li05;->x(I)J

    move-result-wide v2

    const/16 v17, 0x30

    const/16 v18, 0xffc

    const v1, 0x7f120431

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v18}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_13
    const/4 v0, 0x1

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_9
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Lmr5;

    invoke-direct {v2, v0}, Lmr5;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v2, Lmr5;->i:Lrw6;

    move/from16 v0, p2

    iput v0, v2, Lmr5;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static final c(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcd2;Ltf2;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v2, p4

    sget-object v3, Lr8;->L:Lsf;

    sget-object v4, Lr8;->O:Lsf;

    sget-object v6, Lr8;->M:Lsf;

    sget-object v8, Lr8;->N:Lsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->A:Lpl5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x653d3004

    invoke-virtual {v7, v10}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v10, v2, 0x6

    const/4 v11, 0x2

    if-nez v10, :cond_1

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    or-int/2addr v10, v2

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    and-int/lit8 v12, v2, 0x30

    if-nez v12, :cond_4

    and-int/lit8 v12, v2, 0x40

    if-nez v12, :cond_2

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_3

    :cond_3
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v10, v12

    :cond_4
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_6

    invoke-virtual {v7, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v10, v12

    :cond_6
    and-int/lit16 v12, v10, 0x93

    const/16 v14, 0x92

    move/from16 v16, v10

    const/4 v10, 0x0

    if-eq v12, v14, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    move v12, v10

    :goto_5
    and-int/lit8 v14, v16, 0x1

    invoke-virtual {v7, v14, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_1f

    sget-object v12, Ln27;->b:Lcy0;

    invoke-virtual {v7, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrs7;

    iget-boolean v12, v12, Lrs7;->g:Z

    iget-object v14, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->l:Lpl5;

    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    iget-object v15, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->E:Luf6;

    sget-object v13, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/16 v10, 0x70

    invoke-static {v15, v13, v7, v10, v11}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v10

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Llw0;->a:Lgc;

    if-ne v13, v15, :cond_8

    new-instance v13, Luq;

    const/4 v11, 0x3

    invoke-direct {v13, v11}, Luq;-><init>(I)V

    iput-object v14, v13, Luq;->i:Lgo4;

    iput-object v10, v13, Luq;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v13}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v13

    invoke-virtual {v7, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lsp6;

    iget-object v11, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->C:Lpl5;

    const/4 v2, 0x0

    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v5, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->J:Lpl5;

    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v21, Loj4;->a:Loj4;

    sget-object v13, Lan3;->l0:Lsc2;

    move-object/from16 v23, v10

    const/16 v10, 0x30

    if-eqz v2, :cond_f

    const v2, 0x4b802e22    # 1.6800836E7f

    invoke-virtual {v7, v2}, Ltf2;->a0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v9, Lr8;->y:Lm00;

    const/4 v12, 0x0

    invoke-static {v9, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v9

    iget-wide v14, v7, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v7, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v15, v7, Ltf2;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v7, v13}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_6
    invoke-static {v8, v7, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v7, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v7, v4, v7}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v3, v7, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->E:Ll00;

    invoke-static/range {v21 .. v21}, Lty7;->g(Lrj4;)Lrj4;

    move-result-object v9

    sget-object v12, Lb80;->b:Lum;

    invoke-static {v12, v2, v7, v10}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v14, v7, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v7, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v14, v7, Ltf2;->S:Z

    if-eqz v14, :cond_a

    invoke-virtual {v7, v13}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_7
    invoke-static {v8, v7, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v7, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v7, v4, v7}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v3, v7, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    const v2, 0x1dda44b9

    invoke-virtual {v7, v2}, Ltf2;->a0(I)V

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ltf2;->p(Z)V

    move v4, v12

    move-object/from16 v3, v21

    const/4 v2, 0x1

    goto/16 :goto_b

    :goto_8
    const v2, 0x1dd614ae

    invoke-virtual {v7, v2}, Ltf2;->a0(I)V

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x21feabcc

    const v3, 0x7f120216

    :goto_9
    invoke-static {v7, v2, v3, v7, v12}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_a

    :cond_d
    const v2, 0x21feb0ef

    const v3, 0x7f12031d

    goto :goto_9

    :goto_a
    sget-wide v8, Lqs0;->R:J

    const/16 v25, 0x0

    const/16 v26, 0xb

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x41800000    # 16.0f

    invoke-static/range {v21 .. v26}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    move-object/from16 v3, v21

    const/16 v28, 0x0

    const v29, 0x3fff8

    const/4 v10, 0x0

    move/from16 v19, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v4, 0x1

    const/16 v17, 0x0

    move/from16 v20, v19

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    const/16 v27, 0x30

    move-object/from16 v30, v7

    move-object v7, v2

    move v2, v4

    move/from16 v4, v26

    move-object/from16 v26, v30

    invoke-static/range {v6 .. v29}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v7, v26

    invoke-virtual {v7, v4}, Ltf2;->p(Z)V

    :goto_b
    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, 0x1ddb3347

    invoke-virtual {v7, v5}, Ltf2;->a0(I)V

    sget-wide v7, Lqs0;->u:J

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v3, v5}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v6

    const/4 v15, 0x6

    const/16 v16, 0x3c

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p3

    invoke-static/range {v6 .. v16}, Lxg5;->a(Lrj4;JFJIFLtf2;II)V

    move-object v7, v14

    invoke-virtual {v7, v4}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_e
    const v3, 0x1ddd9d19

    invoke-virtual {v7, v3}, Ltf2;->a0(I)V

    invoke-virtual {v7, v4}, Ltf2;->p(Z)V

    :goto_c
    invoke-static {v7, v2, v2, v4}, Li41;->x(Ltf2;ZZZ)V

    move-object/from16 v13, p2

    move/from16 v10, p4

    goto/16 :goto_14

    :cond_f
    move-object/from16 v11, v21

    const/4 v2, 0x1

    const/16 v19, 0x0

    const v5, 0x4b8dffc4    # 1.8612104E7f

    invoke-virtual {v7, v5}, Ltf2;->a0(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v10

    const/high16 v28, 0x41a00000    # 20.0f

    invoke-static/range {v28 .. v28}, Lb80;->n0(F)Lxm;

    move-result-object v5

    sget-object v2, Lr8;->G:Lk00;

    move/from16 v24, v12

    const/4 v12, 0x6

    invoke-static {v5, v2, v7, v12}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    move-object/from16 v25, v11

    iget-wide v11, v7, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v7, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v12, v7, Ltf2;->S:Z

    if-eqz v12, :cond_10

    invoke-virtual {v7, v13}, Ltf2;->k(Lad2;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_d
    invoke-static {v8, v7, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v7, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v4, v7}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v3, v7, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    new-instance v2, Lrn3;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-direct {v2, v6, v5}, Lrn3;-><init>(ZF)V

    shl-int/lit8 v5, v16, 0x3

    and-int/lit16 v8, v5, 0x1c00

    move/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v5, p2

    move/from16 v10, p4

    move/from16 v12, v19

    move/from16 v11, v21

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/ui/media/components/a;->d(Lrj4;Ljava/util/List;Ljava/util/List;Lcd2;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ltf2;I)V

    move-object v13, v5

    new-instance v2, Lwr;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lwr;-><init>(I)V

    iput-object v9, v2, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x30

    const/4 v5, 0x2

    invoke-static {v2, v3, v7, v4, v5}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    const v2, 0x736ed54f

    invoke-virtual {v7, v2}, Ltf2;->a0(I)V

    new-instance v2, Lwr;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lwr;-><init>(I)V

    iput-object v9, v2, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x2

    invoke-static {v2, v3, v7, v4, v5}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v2

    new-instance v3, Lwr;

    const/16 v6, 0x1a

    invoke-direct {v3, v6}, Lwr;-><init>(I)V

    iput-object v9, v3, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v6, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->f:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    invoke-static {v3, v6, v7, v4, v5}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v3

    invoke-virtual {v7, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v15, :cond_12

    :cond_11
    new-instance v5, Lor2;

    const/16 v4, 0x12

    invoke-direct {v5, v4}, Lor2;-><init>(I)V

    iput-object v2, v5, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v5

    check-cast v2, Lad2;

    invoke-virtual {v7, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v15, :cond_14

    :cond_13
    new-instance v5, Lor2;

    const/16 v4, 0x13

    invoke-direct {v5, v4}, Lor2;-><init>(I)V

    iput-object v3, v5, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object v3, v5

    check-cast v3, Lad2;

    and-int/lit8 v4, v16, 0x70

    const/16 v5, 0x20

    if-eq v4, v5, :cond_16

    and-int/lit8 v5, v16, 0x40

    if-eqz v5, :cond_15

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_e

    :cond_15
    move v5, v12

    goto :goto_f

    :cond_16
    :goto_e
    move v5, v11

    :goto_f
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    if-ne v6, v15, :cond_18

    :cond_17
    new-instance v6, Lh84;

    invoke-direct {v6, v12}, Lh84;-><init>(I)V

    iput-object v1, v6, Lh84;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lcd2;

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1a

    and-int/lit8 v4, v16, 0x40

    if-eqz v4, :cond_19

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    move v4, v12

    goto :goto_11

    :cond_1a
    :goto_10
    move v4, v11

    :goto_11
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    if-ne v5, v15, :cond_1c

    :cond_1b
    new-instance v5, Li84;

    invoke-direct {v5, v12}, Li84;-><init>(I)V

    iput-object v1, v5, Li84;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lad2;

    if-eqz v24, :cond_1d

    const/high16 v4, 0x42780000    # 62.0f

    goto :goto_12

    :cond_1d
    move/from16 v4, v28

    :goto_12
    const/4 v8, 0x0

    move-object/from16 v9, v25

    const/4 v14, 0x2

    invoke-static {v9, v4, v8, v14}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v29, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v30, v6

    move-object v6, v4

    move-object/from16 v4, v30

    invoke-static/range {v2 .. v8}, Lbg5;->l(Lad2;Lad2;Lcd2;Lad2;Lrj4;Ltf2;I)V

    invoke-virtual {v7, v12}, Ltf2;->p(Z)V

    goto :goto_13

    :cond_1e
    const v2, 0x737a6724

    invoke-virtual {v7, v2}, Ltf2;->a0(I)V

    invoke-virtual {v7, v12}, Ltf2;->p(Z)V

    :goto_13
    invoke-virtual {v7, v11}, Ltf2;->p(Z)V

    invoke-virtual {v7, v12}, Ltf2;->p(Z)V

    goto :goto_14

    :cond_1f
    move v10, v2

    move-object v13, v5

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_14
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v3, Lae;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lae;-><init>(I)V

    iput-object v0, v3, Lae;->m:Ljava/lang/Object;

    iput-object v1, v3, Lae;->w:Ljava/lang/Object;

    iput-object v13, v3, Lae;->x:Ljava/lang/Object;

    iput v10, v3, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_20
    return-void
.end method

.method public static final d(Lrj4;Ljava/util/List;Ljava/util/List;Lcd2;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ltf2;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move/from16 v12, p6

    const v1, 0x4a2010a2    # 2622504.5f

    invoke-virtual {v11, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v12, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v11, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_7

    and-int/lit16 v2, v12, 0x200

    if-nez v2, :cond_5

    invoke-virtual {v11, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_5

    :cond_6
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_9

    invoke-virtual {v11, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_a

    or-int/lit16 v1, v1, 0x2000

    :cond_a
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x0

    const/16 v16, 0x1

    if-eq v2, v3, :cond_b

    move/from16 v2, v16

    goto :goto_7

    :cond_b
    move v2, v4

    :goto_7
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v2, v12, 0x1

    const v3, -0xe001

    if-eqz v2, :cond_d

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Ltf2;->U()V

    and-int/2addr v1, v3

    move v2, v1

    move-object/from16 v1, p4

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v5

    invoke-static {v5, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v5

    invoke-static {v2}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v6

    const-class v7, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    move/from16 v17, v3

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v7}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-static {v3, v2, v5, v6, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    and-int v1, v1, v17

    move-object/from16 v25, v2

    move v2, v1

    move-object/from16 v1, v25

    :goto_9
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->m:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v5, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->b:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/model/a;->k:Landroid/util/Size;

    iget-object v6, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->o:Lpl5;

    invoke-static {v6, v11, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    const/4 v13, 0x0

    sget-object v14, Llw0;->a:Lgc;

    if-ne v15, v14, :cond_e

    invoke-virtual {v11, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v15, v13

    :cond_e
    check-cast v15, Ljava/lang/String;

    iput-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_f

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Ljava/util/Set;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    invoke-virtual {v11, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v0, v13

    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_11

    const/4 v0, 0x0

    invoke-static {v0, v11}, Li41;->e(FLtf2;)Lv45;

    move-result-object v0

    :cond_11
    check-cast v0, Lv45;

    invoke-virtual {v0}, Lv45;->g()F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v21

    move/from16 v22, v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_13

    if-ne v2, v14, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v21, v5

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$1$1;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$1$1;-><init>(Lv45;Landroidx/compose/foundation/lazy/grid/b;Lt11;)V

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v2, Lqd2;

    invoke-static {v2, v11, v13}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lxx0;->h:Lgq6;

    invoke-virtual {v11, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-interface {v2, v5}, Lfe1;->o0(F)F

    move-result v2

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v11, v5}, Ltf2;->g(Z)Z

    move-result v5

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_14

    if-ne v13, v14, :cond_16

    :cond_14
    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Loj4;->a:Loj4;

    if-eqz v5, :cond_15

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    new-instance v6, Lo84;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lo84;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v6, Lo84;->b:Landroidx/compose/foundation/lazy/grid/b;

    iput-object v1, v6, Lo84;->c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object v4, v6, Lo84;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v6, Lo84;->e:Ljava/util/Set;

    iput-object v0, v6, Lo84;->f:Lv45;

    iput v2, v6, Lo84;->g:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lke7;->a:Lke7;

    invoke-static {v5, v0, v6}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v0

    move-object v13, v0

    goto :goto_c

    :cond_15
    move-object v13, v6

    :goto_c
    invoke-virtual {v11, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lrj4;

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->t:Lpl5;

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->R:Lpl5;

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v4, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Q:Lpl5;

    invoke-static {v4, v11, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v11, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    if-ne v7, v14, :cond_18

    :cond_17
    new-instance v7, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;

    const/4 v6, 0x0

    invoke-direct {v7, v4, v3, v1, v6}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;-><init>(Lgo4;Landroidx/compose/foundation/lazy/grid/b;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lt11;)V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lqd2;

    invoke-static {v7, v11, v5}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x7e

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v4, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object v10, v0

    move-object/from16 p4, v14

    move-object/from16 v14, v21

    move/from16 v12, v22

    move-object/from16 v24, v23

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lyk7;->d(Lrj4;Landroidx/compose/foundation/lazy/grid/b;FLks0;Lks0;FFI)Lrj4;

    move-result-object v2

    invoke-interface {v2, v13}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    new-instance v3, Lkk2;

    const/high16 v4, 0x43100000    # 144.0f

    invoke-direct {v3, v4}, Lkk2;-><init>(F)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lb80;->n0(F)Lxm;

    move-result-object v5

    move/from16 v6, v16

    invoke-static {v4}, Lb80;->n0(F)Lxm;

    move-result-object v16

    new-instance v7, Li35;

    invoke-direct {v7, v4, v4, v4, v4}, Li35;-><init>(FFFF)V

    and-int/lit16 v4, v12, 0x380

    const/16 v13, 0x100

    if-eq v4, v13, :cond_1a

    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_19

    invoke-virtual {v11, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    move v4, v6

    :goto_e
    invoke-virtual {v11, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    and-int/lit8 v13, v12, 0x70

    const/16 v6, 0x20

    if-eq v13, v6, :cond_1c

    and-int/lit8 v6, v12, 0x40

    if-eqz v6, :cond_1b

    invoke-virtual {v11, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v6, 0x1

    :goto_10
    or-int/2addr v4, v6

    invoke-virtual {v11, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit16 v6, v12, 0x1c00

    const/16 v12, 0x800

    if-ne v6, v12, :cond_1d

    const/16 v19, 0x1

    goto :goto_11

    :cond_1d
    const/16 v19, 0x0

    :goto_11
    or-int v4, v4, v19

    invoke-virtual {v11, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-object/from16 v6, v24

    invoke-virtual {v11, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_1f

    move-object/from16 v4, p4

    if-ne v12, v4, :cond_1e

    goto :goto_12

    :cond_1e
    move-object/from16 v4, p3

    goto :goto_13

    :cond_1f
    :goto_12
    new-instance v12, Lj84;

    const/4 v4, 0x0

    invoke-direct {v12, v4}, Lj84;-><init>(I)V

    iput-object v9, v12, Lj84;->i:Ljava/util/List;

    iput-object v8, v12, Lj84;->w:Ljava/lang/Object;

    iput-object v15, v12, Lj84;->x:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v12, Lj84;->m:Lcd2;

    iput-object v14, v12, Lj84;->z:Ljava/lang/Object;

    iput-object v6, v12, Lj84;->A:Ljava/lang/Object;

    iput-object v10, v12, Lj84;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_13
    move-object/from16 v20, v12

    check-cast v20, Lcd2;

    const v22, 0x1b0c00

    const/16 v23, 0x390

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v1

    move-object v12, v2

    move-object v15, v5

    move-object v14, v7

    move-object/from16 v21, v11

    move/from16 v1, p6

    move-object v11, v3

    invoke-static/range {v11 .. v23}, Luo5;->i(Lmk2;Lrj4;Landroidx/compose/foundation/lazy/grid/b;Lg35;Lym;Lwm;Lp52;ZLandroidx/compose/foundation/c;Lcd2;Ltf2;II)V

    goto :goto_14

    :cond_20
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_21
    move-object v4, v10

    move v1, v12

    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    move-object/from16 v6, p4

    :goto_14
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v3, Lb9;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lb9;-><init>(I)V

    iput-object v0, v3, Lb9;->y:Ljava/lang/Object;

    iput-object v8, v3, Lb9;->w:Ljava/lang/Object;

    iput-object v9, v3, Lb9;->x:Ljava/lang/Object;

    iput-object v4, v3, Lb9;->z:Ljava/lang/Object;

    iput-object v6, v3, Lb9;->i:Ljava/lang/Object;

    iput v1, v3, Lb9;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_22
    return-void
.end method

.method public static final e(Lrw6;Ltf2;I)V
    .locals 20

    move-object/from16 v15, p1

    const v0, 0x6d7a2c74

    invoke-virtual {v15, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v15, v0, v2}, Ltf2;->R(IZ)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v12, Loj4;->a:Loj4;

    invoke-static {v12, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    sget-wide v2, Lks0;->b:J

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v2, v3, v4}, Lks0;->c(JF)J

    move-result-wide v2

    sget-object v4, Lcb;->j:Luk7;

    invoke-static {v0, v2, v3, v4}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v11}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v0

    sget-object v2, Lb80;->f:Lgc;

    sget-object v3, Lr8;->H:Lk00;

    const/16 v4, 0x36

    invoke-static {v2, v3, v15, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v3, v15, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v15, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v5, v15, Ltf2;->S:Z

    if-eqz v5, :cond_1

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {v15, v5}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_1
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v15, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v15, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v15, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x7f08022f

    invoke-static {v0, v1, v15}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v12, v1}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v2

    const/16 v8, 0x1b8

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v12, v0}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v15, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    const/16 v0, 0xb

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v1

    const/16 v16, 0x30

    const/16 v17, 0xffc

    const v0, 0x7f120434

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    invoke-static/range {v0 .. v17}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_2
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lmr5;

    const/4 v13, 0x2

    invoke-direct {v1, v13}, Lmr5;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Lmr5;->i:Lrw6;

    move/from16 v2, p2

    iput v2, v1, Lmr5;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final f(Lrw6;Ltf2;I)V
    .locals 22

    move-object/from16 v15, p1

    const v0, 0x51e73407

    invoke-virtual {v15, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v15, v0, v3}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v3, Loj4;->a:Loj4;

    invoke-static {v3, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    sget-wide v4, Lks0;->b:J

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v4, v5, v6}, Lks0;->c(JF)J

    move-result-wide v4

    sget-object v6, Lcb;->j:Luk7;

    invoke-static {v0, v4, v5, v6}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v0

    sget-object v4, Lb80;->f:Lgc;

    sget-object v7, Lr8;->H:Lk00;

    const/16 v8, 0x36

    invoke-static {v4, v7, v15, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v7, v15, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v15, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v9, v15, Ltf2;->S:Z

    if-eqz v9, :cond_1

    sget-object v9, Lan3;->l0:Lsc2;

    invoke-virtual {v15, v9}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_1
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v15, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v15, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v0}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v5, v15, v4, v6}, Luo5;->a(Lrj4;FLtf2;II)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v3, v0}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v15, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    const/16 v0, 0xb

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v3

    const/16 v16, 0x30

    const/16 v17, 0xfdc

    const v0, 0x7f120372

    move v5, v2

    move-wide/from16 v20, v3

    move v4, v1

    move-wide/from16 v1, v20

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    move v8, v5

    move v7, v6

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x3

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    invoke-static/range {v0 .. v17}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_2
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lmr5;

    const/4 v13, 0x0

    invoke-direct {v1, v13}, Lmr5;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Lmr5;->i:Lrw6;

    move/from16 v2, p2

    iput v2, v1, Lmr5;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final g(Lrw6;Lrj4;Ltf2;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x2a360b86

    invoke-virtual {v5, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    or-int/lit8 v9, v1, 0x30

    and-int/lit8 v1, v9, 0x13

    const/16 v2, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v2, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v5, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v12, Loj4;->a:Loj4;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lb80;->n0(F)Lxm;

    move-result-object v2

    sget-object v3, Lr8;->G:Lk00;

    const/4 v4, 0x6

    invoke-static {v2, v3, v5, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v3, v5, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v5, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v6, v5, Ltf2;->S:Z

    sget-object v7, Lan3;->l0:Lsc2;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v7}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_2
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    const v14, 0x3fe38bac    # 1.7777f

    invoke-static {v14, v1, v11}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v1

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14}, Le06;->b(F)Ld06;

    move-result-object v14

    invoke-static {v1, v14}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v1

    sget-object v14, Lr8;->i:Lm00;

    invoke-static {v14, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v14

    move/from16 p3, v9

    iget-wide v8, v5, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v5, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v15, v5, Ltf2;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v5, v7}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_3
    invoke-static {v6, v5, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v5, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v5, v4, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v3, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v1, v0, Lrw6;->c:[B

    if-nez v1, :cond_4

    const v1, -0xeaa45fc

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v11}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_4
    const v2, -0xeaa45fb

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    const/4 v2, -0x1

    invoke-static {v2, v1}, Ly25;->c(I[B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    const v1, -0x3f9ba335

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v11}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_5
    const v2, -0x3f9ba334

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    new-instance v2, Lkc;

    invoke-direct {v2, v1}, Lkc;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v12, v13}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    const/16 v6, 0x61b0

    const/16 v7, 0xe8

    move-object v1, v2

    const/4 v2, 0x0

    sget-object v4, Ld11;->b:Lgc;

    invoke-static/range {v1 .. v7}, Le11;->d(Lkc;Ljava/lang/String;Lrj4;Lgc;Ltf2;II)V

    invoke-virtual {v5, v11}, Ltf2;->p(Z)V

    :goto_4
    invoke-virtual {v5, v11}, Ltf2;->p(Z)V

    :goto_5
    iget-object v1, v0, Lrw6;->d:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_7

    const/4 v15, 0x4

    if-eq v1, v15, :cond_6

    const v1, -0xea2e67e

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v11}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_6
    const v1, 0x49d9b076    # 1783310.8f

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    and-int/lit8 v1, p3, 0xe

    or-int/2addr v1, v2

    invoke-static {v0, v5, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/a;->e(Lrw6;Ltf2;I)V

    invoke-virtual {v5, v11}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_7
    const/4 v15, 0x4

    const v1, 0x49d9a79a    # 1783027.2f

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    and-int/lit8 v1, p3, 0xe

    or-int/2addr v1, v2

    invoke-static {v0, v5, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/a;->b(Lrw6;Ltf2;I)V

    invoke-virtual {v5, v11}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_8
    const/4 v15, 0x4

    const v1, 0x49d99e77

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    and-int/lit8 v1, p3, 0xe

    or-int/2addr v1, v2

    invoke-static {v0, v5, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/a;->f(Lrw6;Ltf2;I)V

    invoke-virtual {v5, v11}, Ltf2;->p(Z)V

    :goto_6
    invoke-virtual {v5, v10}, Ltf2;->p(Z)V

    invoke-static {v12, v13}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v4

    iget-object v1, v0, Lrw6;->b:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v2

    const/16 v18, 0x0

    const/16 v19, 0xe98

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x2

    move-object/from16 v16, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v21, v17

    const v17, 0x61801b0

    move/from16 v0, v21

    move-object/from16 v21, v16

    move-object/from16 v16, p2

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    move-object/from16 v0, v21

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Ltf2;->U()V

    move-object/from16 v0, p1

    :goto_7
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lrd4;

    const/4 v15, 0x4

    invoke-direct {v2, v15}, Lrd4;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Lrd4;->m:Ljava/lang/Object;

    iput-object v0, v2, Lrd4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/lazy/grid/b;J)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lno3;

    move-result-object p0

    iget-object p0, p0, Lno3;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loo3;

    iget-wide v3, v2, Loo3;->r:J

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    int-to-float v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-float v3, v3

    iget-wide v9, v2, Loo3;->q:J

    shr-long v11, v9, v5

    long-to-int v2, v11

    int-to-float v2, v2

    add-float/2addr v2, v6

    and-long/2addr v9, v7

    long-to-int v4, v9

    int-to-float v4, v4

    add-float/2addr v4, v3

    shr-long v9, p1, v5

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_0

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_0

    and-long v5, p1, v7

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Loo3;

    if-eqz v0, :cond_2

    iget-object p0, v0, Loo3;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    return-object v1
.end method
