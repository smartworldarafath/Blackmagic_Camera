.class public abstract Lk74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsc2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lsc2;-><init>(I)V

    new-instance v1, Lgq6;

    invoke-direct {v1, v0}, Lhj5;-><init>(Lad2;)V

    new-instance v0, Lsc2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsc2;-><init>(I)V

    new-instance v1, Lgq6;

    invoke-direct {v1, v0}, Lhj5;-><init>(Lad2;)V

    sput-object v1, Lk74;->a:Lgq6;

    return-void
.end method

.method public static final a(Lft0;Lsk4;Lrf6;Luc7;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const v7, 0x35e9c094

    invoke-virtual {v5, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v5, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v5, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v5, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_a

    move v8, v11

    goto :goto_6

    :cond_a
    move v8, v10

    :goto_6
    and-int/2addr v7, v11

    invoke-virtual {v5, v7, v8}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v5}, Ltf2;->W()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Ltf2;->A()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ltf2;->U()V

    :cond_c
    :goto_7
    invoke-virtual {v5}, Ltf2;->q()V

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v7, v8, v10}, Lnz5;->a(FIZ)Lpz5;

    move-result-object v7

    iget-wide v8, v0, Lft0;->a:J

    invoke-virtual {v5, v8, v9}, Ltf2;->e(J)Z

    move-result v12

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_d

    sget-object v12, Llw0;->a:Lgc;

    if-ne v13, v12, :cond_e

    :cond_d
    new-instance v13, Lx17;

    const v12, 0x3ecccccd    # 0.4f

    invoke-static {v8, v9, v12}, Lks0;->c(JF)J

    move-result-wide v14

    invoke-direct {v13, v8, v9, v14, v15}, Lx17;-><init>(JJ)V

    invoke-virtual {v5, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lx17;

    sget-object v8, Lgt0;->a:Lgq6;

    invoke-virtual {v8, v0}, Lgq6;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v14

    sget-object v8, Lk74;->a:Lgq6;

    invoke-virtual {v8, v1}, Lgq6;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v15

    sget-object v8, Lkz2;->a:Lcy0;

    invoke-virtual {v8, v7}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v16

    sget-object v7, Lsf6;->a:Lgq6;

    invoke-virtual {v7, v2}, Lgq6;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v17

    sget-object v7, Ly17;->a:Lcy0;

    invoke-virtual {v7, v13}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v18

    sget-object v7, Lwc7;->a:Lgq6;

    invoke-virtual {v7, v3}, Lgq6;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v19

    filled-new-array/range {v14 .. v19}, [Lkj5;

    move-result-object v7

    new-instance v8, Lcb0;

    invoke-direct {v8, v11}, Lcb0;-><init>(I)V

    iput-object v3, v8, Lcb0;->m:Ljava/lang/Object;

    iput-object v4, v8, Lcb0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, -0x68571c2c

    invoke-static {v9, v8, v5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v7, v8, v5, v9}, Ll74;->c([Lkj5;Lqd2;Ltf2;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_8
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v5

    if-eqz v5, :cond_10

    new-instance v7, Lj74;

    invoke-direct {v7, v10}, Lj74;-><init>(I)V

    iput-object v0, v7, Lj74;->m:Ljava/lang/Object;

    iput-object v1, v7, Lj74;->w:Ljava/lang/Object;

    iput-object v2, v7, Lj74;->x:Ljava/lang/Object;

    iput-object v3, v7, Lj74;->y:Ljava/lang/Object;

    iput-object v4, v7, Lj74;->z:Ljava/lang/Object;

    iput v6, v7, Lj74;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v5, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final b(Lft0;Lrf6;Luc7;Landroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 8

    const v0, -0x1ace2e0b

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    and-int/lit8 v0, p6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, p6, 0x2

    if-nez v1, :cond_2

    invoke-virtual {p4, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    and-int/lit8 v1, p6, 0x4

    if-nez v1, :cond_4

    invoke-virtual {p4, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p4}, Ltf2;->W()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p4}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p4}, Ltf2;->U()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_a

    and-int/lit8 v0, v0, -0xf

    :cond_a
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_b

    and-int/lit8 v0, v0, -0x71

    :cond_b
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_c

    :goto_6
    and-int/lit16 v0, v0, -0x381

    :cond_c
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    goto :goto_8

    :cond_d
    :goto_7
    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_e

    sget-object p0, Lgt0;->a:Lgq6;

    invoke-virtual {p4, p0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft0;

    and-int/lit8 v0, v0, -0xf

    :cond_e
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_f

    sget-object p1, Lsf6;->a:Lgq6;

    invoke-virtual {p4, p1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf6;

    and-int/lit8 v0, v0, -0x71

    :cond_f
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_c

    sget-object p2, Lwc7;->a:Lgq6;

    invoke-virtual {p4, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luc7;

    goto :goto_6

    :goto_8
    invoke-virtual {p4}, Ltf2;->q()V

    sget-object p0, Lk74;->a:Lgq6;

    invoke-virtual {p4, p0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lsk4;

    and-int/lit8 p0, v0, 0xe

    shl-int/lit8 p1, v0, 0x3

    and-int/lit16 p2, p1, 0x380

    or-int/2addr p0, p2

    and-int/lit16 p2, p1, 0x1c00

    or-int/2addr p0, p2

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lk74;->a(Lft0;Lsk4;Lrf6;Luc7;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    move-object p0, v1

    move-object p1, v3

    move-object p2, v4

    goto :goto_9

    :cond_10
    move-object v5, p3

    move-object v6, p4

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_9
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance p4, Li74;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Li74;->f:Lft0;

    iput-object p1, p4, Li74;->i:Lrf6;

    iput-object p2, p4, Li74;->m:Luc7;

    iput-object v5, p4, Li74;->w:Landroidx/compose/runtime/internal/a;

    iput p5, p4, Li74;->x:I

    iput p6, p4, Li74;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method
