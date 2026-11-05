.class public abstract Lex2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-wide v0, Lks0;->b:J

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v2}, Lks0;->c(JF)J

    move-result-wide v2

    sput-wide v2, Lex2;->a:J

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1, v2}, Lks0;->c(JF)J

    move-result-wide v2

    sput-wide v2, Lex2;->b:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v2}, Lks0;->c(JF)J

    move-result-wide v0

    sput-wide v0, Lex2;->c:J

    return-void
.end method

.method public static final a(Lad2;FLrj4;Ltf2;I)V
    .locals 8

    const v0, -0x414a6584

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Ltf2;->c(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Llw0;->a:Lgc;

    if-ne v2, v4, :cond_7

    new-instance v2, Lew0;

    const/16 v7, 0x8

    invoke-direct {v2, v7}, Lew0;-><init>(I)V

    invoke-virtual {p3, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lcd2;

    invoke-static {p2, v2}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v3, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    move v6, v5

    :goto_6
    or-int v0, v3, v6

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v4, :cond_b

    :cond_a
    new-instance v1, Lax2;

    invoke-direct {v1, v5}, Lax2;-><init>(I)V

    iput p1, v1, Lax2;->m:F

    iput-object p0, v1, Lax2;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lcd2;

    invoke-static {v2, v1}, Lb80;->x(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-static {p3, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_7
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lbx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbx2;->f:Lad2;

    iput p1, v0, Lbx2;->i:F

    iput-object p2, v0, Lbx2;->m:Lrj4;

    iput p4, v0, Lbx2;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final b(Lio1;Lft6;Lfd;JZ)V
    .locals 14

    if-eqz p5, :cond_0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v6}, Lio1;->D0(Lio1;Lfd;JFLjo1;I)V

    :cond_0
    sget-wide v9, Lks0;->d:J

    const/4 v11, 0x0

    const/16 v13, 0x34

    move-object v7, p0

    move-object v12, p1

    move-object/from16 v8, p2

    invoke-static/range {v7 .. v13}, Lio1;->D0(Lio1;Lfd;JFLjo1;I)V

    return-void
.end method

.method public static final c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;ZFFLtf2;II)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    const v3, -0x7f6fe41b

    invoke-virtual {v1, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    or-int/lit8 v5, v3, 0x10

    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_2

    or-int/lit16 v5, v3, 0x190

    :cond_1
    move/from16 v3, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_1

    :cond_3
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v5, v7

    :goto_2
    and-int/lit8 v7, p7, 0x8

    const/16 v8, 0x800

    if-eqz v7, :cond_5

    or-int/lit16 v5, v5, 0xc00

    :cond_4
    move/from16 v9, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_4

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Ltf2;->c(F)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v8

    goto :goto_3

    :cond_6
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v5, v10

    :goto_4
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0x6000

    move/from16 v12, p4

    goto :goto_6

    :cond_7
    move/from16 v12, p4

    invoke-virtual {v1, v12}, Ltf2;->c(F)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v5, v13

    :goto_6
    and-int/lit16 v13, v5, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    move/from16 v16, v6

    if-eq v13, v14, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    move v13, v15

    :goto_7
    and-int/lit8 v14, v5, 0x1

    invoke-virtual {v1, v14, v13}, Ltf2;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v1}, Ltf2;->W()V

    and-int/lit8 v13, v2, 0x1

    if-eqz v13, :cond_b

    invoke-virtual {v1}, Ltf2;->A()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ltf2;->U()V

    and-int/lit8 v5, v5, -0x71

    move/from16 v21, v3

    move v6, v5

    move v4, v9

    move v5, v12

    move-object/from16 v3, p1

    goto :goto_9

    :cond_b
    :goto_8
    invoke-static {v1}, La04;->a(Ltf2;)Lpp7;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-static {v13}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v14

    invoke-static {v14, v1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v14

    invoke-static {v13}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    sget-object v11, Ldp5;->a:Lep5;

    invoke-virtual {v11, v6}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v6

    invoke-static {v6, v13, v14, v4, v1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    and-int/lit8 v5, v5, -0x71

    if-eqz v16, :cond_c

    move v3, v15

    :cond_c
    if-eqz v7, :cond_d

    const/high16 v6, 0x40a00000    # 5.0f

    move v9, v6

    :cond_d
    move/from16 v21, v3

    move-object v3, v4

    move v6, v5

    move v4, v9

    if-eqz v10, :cond_e

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_e
    move v5, v12

    :goto_9
    invoke-virtual {v1}, Ltf2;->q()V

    const/16 v7, 0x8

    invoke-static {v3, v1, v7}, Lex2;->f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Ltf2;I)Lz45;

    move-result-object v9

    iget-object v10, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->j:Lpl5;

    invoke-static {v10, v1, v15}, Landroidx/lifecycle/compose/a;->a(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    if-eqz v21, :cond_f

    sget-wide v11, Lqs0;->q:J

    goto :goto_a

    :cond_f
    sget-wide v11, Lex2;->a:J

    :goto_a
    invoke-virtual {v1, v11, v12}, Ltf2;->e(J)Z

    move-result v13

    and-int/lit16 v14, v6, 0x1c00

    if-ne v14, v8, :cond_10

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    move v8, v15

    :goto_b
    or-int/2addr v8, v13

    const v13, 0xe000

    and-int/2addr v13, v6

    const/16 v14, 0x4000

    if-ne v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    move v13, v15

    :goto_c
    or-int/2addr v8, v13

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Llw0;->a:Lgc;

    if-nez v8, :cond_13

    if-ne v13, v14, :cond_12

    goto :goto_d

    :cond_12
    const/4 v8, 0x1

    goto :goto_e

    :cond_13
    :goto_d
    new-instance v13, Lls1;

    const/4 v8, 0x1

    invoke-direct {v13, v8}, Lls1;-><init>(I)V

    iput-wide v11, v13, Lls1;->i:J

    iput v4, v13, Lls1;->m:F

    iput v5, v13, Lls1;->w:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_e
    check-cast v13, Lcd2;

    invoke-static {v0, v13}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v11

    sget-object v12, Lb80;->d:Lvm;

    sget-object v13, Lr8;->G:Lk00;

    invoke-static {v12, v13, v1, v15}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v12

    iget-wide v7, v1, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v1, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v13, v1, Ltf2;->S:Z

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v13, :cond_14

    invoke-virtual {v1, v15}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_f
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v1, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Lr8;->M:Lsf;

    invoke-static {v12, v1, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v1, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v1, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_16

    const v11, -0x517a2770

    invoke-virtual {v1, v11}, Ltf2;->a0(I)V

    const/high16 v11, 0x41500000    # 13.0f

    mul-float/2addr v11, v5

    sget-object v2, Loj4;->a:Loj4;

    invoke-static {v2, v11}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    const/high16 v11, 0x40e00000    # 7.0f

    mul-float/2addr v11, v5

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move/from16 p2, v4

    const/4 v4, 0x2

    invoke-static {v2, v11, v3, v4}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->x:Lm00;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    move v11, v5

    iget-wide v4, v1, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v1, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v1}, Ltf2;->e0()V

    move/from16 v18, v6

    iget-boolean v6, v1, Ltf2;->S:Z

    if-eqz v6, :cond_15

    invoke-virtual {v1, v15}, Ltf2;->k(Lad2;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_10
    invoke-static {v13, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v1, v8, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Li05;->l(J)V

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v3

    invoke-static {v3, v4}, Lg27;->d(J)F

    move-result v3

    mul-float/2addr v3, v11

    invoke-static {v5, v6, v3}, Li05;->G(JF)J

    move-result-wide v3

    sget-object v5, Ly92;->B:Ly92;

    move/from16 v6, v18

    const/16 v18, 0x0

    const/4 v8, 0x1

    const/16 v19, 0xff4

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    move v10, v6

    const-wide/16 v6, 0x0

    move v12, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move v15, v10

    const/4 v10, 0x0

    move/from16 v22, v11

    const/4 v11, 0x0

    move/from16 v24, v12

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move/from16 v26, v15

    const/4 v15, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v17, 0xc00

    move-object/from16 v16, p5

    move/from16 v0, v24

    move-object/from16 v28, v25

    move-object/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, p2

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ltf2;->p(Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ltf2;->p(Z)V

    :goto_11
    move-object/from16 v13, v24

    goto :goto_12

    :cond_16
    move-object/from16 v20, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v26, v6

    move-object/from16 v24, v9

    move-object/from16 v28, v14

    const/4 v0, 0x1

    const/4 v4, 0x0

    const v2, -0x5174028d

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-virtual {v1, v4}, Ltf2;->p(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    move-object/from16 v2, v28

    if-ne v3, v2, :cond_18

    :cond_17
    new-instance v3, Lwd;

    const/16 v2, 0x8

    invoke-direct {v3, v2}, Lwd;-><init>(I)V

    iput-object v13, v3, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lad2;

    new-instance v2, Lrn3;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v4}, Lrn3;-><init>(ZF)V

    invoke-static {v2, v4}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    shr-int/lit8 v4, v26, 0x9

    and-int/lit8 v4, v4, 0x70

    move/from16 v11, v23

    invoke-static {v3, v11, v2, v1, v4}, Lex2;->a(Lad2;FLrj4;Ltf2;I)V

    invoke-virtual {v1, v0}, Ltf2;->p(Z)V

    move-object/from16 v0, v20

    move/from16 v3, v21

    move/from16 v9, v22

    goto :goto_13

    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v1}, Ltf2;->U()V

    move-object/from16 v0, p1

    move v11, v12

    :goto_13
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Lzw2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p0

    iput-object v4, v2, Lzw2;->f:Lrj4;

    iput-object v0, v2, Lzw2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iput-boolean v3, v2, Lzw2;->m:Z

    iput v9, v2, Lzw2;->w:F

    iput v11, v2, Lzw2;->x:F

    move/from16 v0, p6

    iput v0, v2, Lzw2;->y:I

    move/from16 v0, p7

    iput v0, v2, Lzw2;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_1b
    return-void
.end method

.method public static final d(JJLfd;)V
    .locals 7

    invoke-virtual {p4}, Lfd;->j()V

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long v5, p2, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {p4, v2, v6}, Lfd;->g(FF)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p4, v1, p1}, Lfd;->f(FF)V

    shr-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p4, p2, p0}, Lfd;->f(FF)V

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Lfd;->f(FF)V

    invoke-virtual {p4}, Lfd;->c()V

    return-void
.end method

.method public static final e(Lio1;[IIJJJLfd;Lft6;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x20

    shr-long v3, p7, v2

    long-to-int v7, v3

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, p5, v2

    long-to-int v8, v4

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long v9, p7, v4

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v4, p5, v4

    long-to-int v9, v4

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {v1}, Lfd;->j()V

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_1

    aget v10, v0, v5

    add-int/lit8 v11, v6, 0x1

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    int-to-float v13, v6

    array-length v14, v0

    add-int/lit8 v14, v14, -0x1

    int-to-float v14, v14

    div-float/2addr v13, v14

    mul-float/2addr v13, v3

    add-float/2addr v13, v12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    int-to-float v10, v10

    move/from16 v14, p2

    int-to-float v15, v14

    div-float/2addr v10, v15

    mul-float/2addr v10, v2

    add-float/2addr v10, v12

    if-nez v6, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v1, v6, v10}, Lfd;->g(FF)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v13, v10}, Lfd;->f(FF)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v6, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v6, 0x34

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v5, p10

    invoke-static/range {v0 .. v6}, Lio1;->D0(Lio1;Lfd;JFLjo1;I)V

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lfd;->f(FF)V

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lfd;->f(FF)V

    invoke-virtual {v1}, Lfd;->c()V

    const v0, 0x3ecccccd    # 0.4f

    move-wide/from16 v2, p3

    invoke-static {v2, v3, v0}, Lks0;->c(JF)J

    move-result-wide v2

    const/4 v0, 0x0

    const/16 v4, 0x3c

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p6, v0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move/from16 p7, v4

    move/from16 p5, v5

    invoke-static/range {p1 .. p7}, Lio1;->D0(Lio1;Lfd;JFLjo1;I)V

    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Ltf2;I)Lz45;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v1, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_2

    :cond_1
    move p2, v2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Llw0;->a:Lgc;

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, Lgo2;

    invoke-direct {v1, v2}, Lgo2;-><init>(I)V

    iput-object p0, v1, Lgo2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcd2;

    const/16 p2, 0x8

    or-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->h:Lz45;

    return-object p0
.end method
