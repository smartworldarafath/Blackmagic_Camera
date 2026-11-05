.class public abstract Lp11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll11;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->f:Landroidx/compose/ui/window/SecureFlagPolicy;

    sget-object v0, Landroidx/compose/ui/window/a;->a:Lcy0;

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->f:Landroidx/compose/ui/window/SecureFlagPolicy;

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->f:Landroidx/compose/ui/window/SecureFlagPolicy;

    new-instance v0, Ll11;

    sget-wide v1, Lks0;->d:J

    sget-wide v3, Lks0;->b:J

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v5}, Lks0;->c(JF)J

    move-result-wide v6

    invoke-static {v3, v4, v5}, Lks0;->c(JF)J

    move-result-wide v8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Ll11;->a:J

    iput-wide v3, v0, Ll11;->b:J

    iput-wide v3, v0, Ll11;->c:J

    iput-wide v6, v0, Ll11;->d:J

    iput-wide v8, v0, Ll11;->e:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lp11;->a:Ll11;

    return-void
.end method

.method public static final a(Ll11;Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 7

    const v0, -0x1f76910f

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lo11;->a:Ll00;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Le06;->b(F)Ld06;

    move-result-object v1

    const/16 v2, 0x1c

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p1, v5, v1, v2}, Lbb6;->K(Lrj4;FLbf6;I)Lrj4;

    move-result-object v1

    iget-wide v5, p0, Ll11;->a:J

    sget-object v2, Lcb;->j:Luk7;

    invoke-static {v1, v5, v6, v2}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->i:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v2}, Ll74;->B(Lrj4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lrj4;

    move-result-object v1

    const/4 v2, 0x0

    sget v5, Lo11;->d:F

    invoke-static {v1, v2, v5, v4}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v1

    invoke-static {p3}, Lfi0;->c0(Ltf2;)Lq56;

    move-result-object v2

    invoke-static {v1, v2}, Lfi0;->h0(Lrj4;Lq56;)Lrj4;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    sget-object v2, Lb80;->d:Lvm;

    sget-object v5, Lr8;->G:Lk00;

    invoke-static {v2, v5, p3, v3}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v5, p3, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p3}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {p3, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ltf2;->e0()V

    iget-boolean v6, p3, Ltf2;->S:Z

    if-eqz v6, :cond_7

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {p3, v6}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ltf2;->o0()V

    :goto_5
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, p3, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, p3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, p3, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p3}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, p3, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lxt0;->a:Lxt0;

    invoke-virtual {p2, v1, p3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lae;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lae;-><init>(I)V

    iput-object p0, v0, Lae;->m:Ljava/lang/Object;

    iput-object p1, v0, Lae;->w:Ljava/lang/Object;

    iput-object p2, v0, Lae;->x:Ljava/lang/Object;

    iput p4, v0, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final b(Lrj4;Ll11;Lcd2;Ltf2;II)V
    .locals 6

    const v0, -0x2548d191

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    or-int/2addr p4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int/2addr p4, v3

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 p4, p4, 0x30

    goto :goto_3

    :cond_2
    invoke-virtual {p3, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr p4, v4

    :goto_3
    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr p4, v4

    and-int/lit16 v4, p4, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, p4, 0x1

    invoke-virtual {p3, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_6

    sget-object p0, Loj4;->a:Loj4;

    :cond_6
    if-eqz v3, :cond_7

    sget-object p1, Lp11;->a:Ll11;

    :cond_7
    new-instance v0, Lq10;

    invoke-direct {v0, v1}, Lq10;-><init>(I)V

    iput-object p2, v0, Lq10;->i:Ljava/lang/Object;

    iput-object p1, v0, Lq10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0xeebf658

    invoke-static {v1, v0, p3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v1

    invoke-static {p1, p0, v0, p3, p4}, Lp11;->a(Ll11;Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance p4, Lae;

    invoke-direct {p4, v2}, Lae;-><init>(I)V

    iput-object p0, p4, Lae;->m:Ljava/lang/Object;

    iput-object p1, p4, Lae;->w:Ljava/lang/Object;

    iput-object p2, p4, Lae;->x:Ljava/lang/Object;

    iput p5, p4, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLl11;Lrj4;Lsd2;Lad2;Ltf2;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v1, p5

    move-object/from16 v9, p6

    move/from16 v2, p7

    const v3, -0x774762b3

    invoke-virtual {v9, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v9, v12}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v9, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v9, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v9, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v2

    const/high16 v7, 0x20000

    if-nez v5, :cond_b

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v7

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v3

    const v8, 0x12492

    if-eq v5, v8, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v9, v8, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lo11;->a:Ll00;

    sget v8, Lo11;->c:F

    invoke-static {v8}, Lb80;->n0(F)Lxm;

    move-result-object v11

    and-int/lit8 v10, v3, 0x70

    if-ne v10, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    const/high16 v10, 0x70000

    and-int/2addr v10, v3

    if-ne v10, v7, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v6, v7

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    sget-object v6, Llw0;->a:Lgc;

    if-ne v7, v6, :cond_10

    :cond_f
    new-instance v7, Lg60;

    invoke-direct {v7, v4}, Lg60;-><init>(I)V

    iput-boolean v12, v7, Lg60;->i:Z

    iput-object v1, v7, Lg60;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lad2;

    const/16 v6, 0xc

    invoke-static {v14, v12, v0, v7, v6}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v6

    const/high16 v10, 0x42e00000    # 112.0f

    const/high16 v7, 0x438c0000    # 280.0f

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v6, v10, v4, v7, v4}, Lbj6;->u(Lrj4;FFFF)Lrj4;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v8, v6, v7}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v4

    const/16 v6, 0x36

    invoke-static {v11, v5, v9, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    iget-wide v6, v9, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v9, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v8, v9, Ltf2;->S:Z

    sget-object v10, Lan3;->l0:Lsc2;

    if-eqz v8, :cond_11

    invoke-virtual {v9, v10}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_a
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v9, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v9, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-nez v15, :cond_12

    const v4, -0x5f3ebcd6

    invoke-virtual {v9, v4}, Ltf2;->a0(I)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_12
    const v4, -0x5f3ebcd5

    invoke-virtual {v9, v4}, Ltf2;->a0(I)V

    sget v18, Lo11;->e:F

    const/16 v19, 0x0

    const/16 v22, 0x2

    sget-object v17, Loj4;->a:Loj4;

    move/from16 v20, v18

    move/from16 v21, v18

    invoke-static/range {v17 .. v22}, Lbj6;->p(Lrj4;FFFFI)Lrj4;

    move-result-object v4

    sget-object v11, Lr8;->i:Lm00;

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v11

    iget-wide v0, v9, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v1

    invoke-static {v9, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v2, v9, Ltf2;->S:Z

    if-eqz v2, :cond_13

    invoke-virtual {v9, v10}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_b
    invoke-static {v8, v9, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v9, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v9, v7, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v6, v9, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v12, :cond_14

    iget-wide v0, v13, Ll11;->c:J

    goto :goto_c

    :cond_14
    iget-wide v0, v13, Ll11;->e:J

    :goto_c
    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v0, v9, v1}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    invoke-virtual {v9, v4}, Ltf2;->p(Z)V

    :goto_d
    if-eqz v12, :cond_15

    iget-wide v0, v13, Ll11;->b:J

    :goto_e
    move-wide/from16 v18, v0

    goto :goto_f

    :cond_15
    iget-wide v0, v13, Ll11;->d:J

    goto :goto_e

    :goto_f
    sget v28, Lo11;->b:I

    sget-wide v20, Lo11;->h:J

    sget-object v22, Lo11;->i:Ly92;

    sget-wide v29, Lo11;->j:J

    sget-wide v24, Lo11;->k:J

    new-instance v2, Ld27;

    const/16 v31, 0x0

    const v32, 0xfd7f78

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v32}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    new-instance v1, Lrn3;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-direct {v1, v4, v0}, Lrn3;-><init>(ZF)V

    and-int/lit8 v0, v3, 0xe

    const/high16 v3, 0x180000

    or-int v10, v0, v3

    const/16 v11, 0x3b8

    const/4 v3, 0x0

    move/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v15, v16

    invoke-static/range {v0 .. v11}, Lb80;->b(Ljava/lang/String;Lrj4;Ld27;Lcd2;IZIILxt;Ltf2;II)V

    invoke-virtual {v9, v15}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_16
    const/4 v15, 0x1

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_10
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lyz;

    invoke-direct {v2, v15}, Lyz;-><init>(I)V

    iput-object v0, v2, Lyz;->w:Ljava/lang/Object;

    iput-boolean v12, v2, Lyz;->i:Z

    iput-object v13, v2, Lyz;->x:Ljava/lang/Object;

    iput-object v14, v2, Lyz;->y:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v2, Lyz;->z:Ljava/lang/Object;

    move-object/from16 v0, p5

    iput-object v0, v2, Lyz;->A:Ljava/lang/Object;

    move/from16 v0, p7

    iput v0, v2, Lyz;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_17
    return-void
.end method
