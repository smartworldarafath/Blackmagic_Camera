.class public abstract Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;

.field public static final b:Lcy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqb;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/a;->a:Lcy0;

    new-instance v0, Lux0;

    invoke-direct {v0, v1}, Lux0;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/a;->b:Lcy0;

    return-void
.end method

.method public static final a(Lnc5;Lad2;Loc5;Landroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    const v6, -0x699ff8ef

    invoke-virtual {v3, v6}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v3, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v4, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    :goto_3
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_6

    invoke-virtual {v3, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    :cond_6
    and-int/lit16 v12, v4, 0xc00

    if-nez v12, :cond_8

    invoke-virtual {v3, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_5

    :cond_7
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v6, v12

    :cond_8
    and-int/lit16 v12, v6, 0x493

    const/16 v14, 0x492

    const/4 v8, 0x0

    if-eq v12, v14, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    move v12, v8

    :goto_6
    and-int/lit8 v14, v6, 0x1

    invoke-virtual {v3, v14, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_21

    if-eqz v9, :cond_a

    const/4 v11, 0x0

    :cond_a
    sget-object v9, Ldb;->f:Lgq6;

    invoke-virtual {v3, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    sget-object v14, Lxx0;->h:Lgq6;

    invoke-virtual {v3, v14}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe1;

    const/16 v16, 0x0

    sget-object v12, Landroidx/compose/ui/window/a;->a:Lcy0;

    invoke-virtual {v3, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lxx0;->n:Lgq6;

    invoke-virtual {v3, v13}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v3}, Lcb;->E(Ltf2;)Lrf2;

    move-result-object v10

    invoke-static/range {p3 .. p4}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, Llw0;->a:Lgc;

    if-ne v8, v5, :cond_b

    new-instance v8, Lqb;

    const/4 v4, 0x2

    invoke-direct {v8, v4}, Lqb;-><init>(I)V

    invoke-virtual {v3, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lad2;

    const/16 v4, 0x30

    invoke-static {v7, v8, v3, v4}, Lkw4;->E([Ljava/lang/Object;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    sget-object v7, Landroidx/compose/ui/window/a;->b:Lcy0;

    invoke-virtual {v3, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_e

    new-instance v8, Lmc5;

    new-instance v2, Lef2;

    move-object/from16 p1, v13

    const/16 v13, 0x1c

    invoke-direct {v2, v13}, Lef2;-><init>(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v8, v13}, Li0;-><init>(Landroid/content/Context;)V

    iput-object v11, v8, Lmc5;->C:Lad2;

    iput-object v1, v8, Lmc5;->D:Loc5;

    iput-object v12, v8, Lmc5;->E:Ljava/lang/String;

    iput-object v9, v8, Lmc5;->F:Landroid/view/View;

    iput-boolean v7, v8, Lmc5;->G:Z

    iput-object v2, v8, Lmc5;->H:Lef2;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "window"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v8, Lmc5;->I:Landroid/view/WindowManager;

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v7, 0x800033

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v7, v8, Lmc5;->D:Loc5;

    invoke-static {v9}, Landroidx/compose/ui/window/a;->c(Landroid/view/View;)Z

    move-result v13

    move-object/from16 v17, v9

    iget-boolean v9, v7, Loc5;->b:Z

    iget v7, v7, Loc5;->a:I

    if-eqz v9, :cond_c

    if-eqz v13, :cond_c

    or-int/lit16 v7, v7, 0x2000

    goto :goto_7

    :cond_c
    if-eqz v9, :cond_d

    if-nez v13, :cond_d

    and-int/lit16 v7, v7, -0x2001

    :cond_d
    :goto_7
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v7, v8, Lmc5;->D:Loc5;

    iget v7, v7, Loc5;->g:I

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v7

    iput-object v7, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v7, -0x2

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v7, -0x3

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120107

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v2, v8, Lmc5;->J:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, v8, Lmc5;->K:Lnc5;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v2, v8, Lmc5;->L:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static/range {v16 .. v16}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    iput-object v2, v8, Lmc5;->M:Lz45;

    invoke-static/range {v16 .. v16}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    iput-object v2, v8, Lmc5;->N:Lz45;

    new-instance v2, Lfn3;

    const/16 v7, 0x13

    invoke-direct {v2, v7}, Lfn3;-><init>(I)V

    iput-object v8, v2, Lfn3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v2

    iput-object v2, v8, Lmc5;->P:Loe1;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v8, Lmc5;->Q:Landroid/graphics/Rect;

    new-instance v2, Lam6;

    new-instance v7, Lmd;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Lmd;-><init>(I)V

    iput-object v8, v7, Lmd;->i:Lmc5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v7}, Lam6;-><init>(Lcd2;)V

    iput-object v2, v8, Lmc5;->R:Lam6;

    const v2, 0x1020002

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    invoke-static/range {v17 .. v17}, Lg05;->N(Landroid/view/View;)Liu3;

    move-result-object v2

    const v7, 0x7f0a0269

    invoke-virtual {v8, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lbb6;->p(Landroid/view/View;)Lpp7;

    move-result-object v2

    const v7, 0x7f0a026d

    invoke-virtual {v8, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Li05;->r(Landroid/view/View;)Lu26;

    move-result-object v2

    const v7, 0x7f0a026c

    invoke-virtual {v8, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Popup:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a0090

    invoke-virtual {v8, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-interface {v14, v2}, Lfe1;->o0(F)F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Lrj1;

    const/4 v9, 0x2

    invoke-direct {v2, v9}, Lrj1;-><init>(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, Lx23;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    iput-object v2, v8, Lmc5;->T:Lz45;

    new-array v2, v9, [I

    iput-object v2, v8, Lmc5;->V:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lnd;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lnd;-><init>(I)V

    iput-object v8, v2, Lnd;->i:Lmc5;

    iput-object v15, v2, Lnd;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v7, -0x11bbdae4

    const/4 v9, 0x1

    invoke-direct {v4, v7, v2, v9}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v8, v10, v4}, Lmc5;->n(Llx0;Lqd2;)V

    invoke-virtual {v3, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    move-object/from16 p1, v13

    :goto_8
    check-cast v8, Lmc5;

    invoke-virtual {v3, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, v6, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v2, v7

    and-int/lit16 v7, v6, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    or-int/2addr v2, v9

    invoke-virtual {v3, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v3, v9}, Ltf2;->d(I)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_12

    if-ne v9, v5, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v13, p1

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v9, Lpc;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Lpc;-><init>(I)V

    iput-object v8, v9, Lpc;->i:Ljava/lang/Object;

    iput-object v11, v9, Lpc;->m:Ljava/lang/Object;

    iput-object v1, v9, Lpc;->w:Ljava/lang/Object;

    iput-object v12, v9, Lpc;->x:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v9, Lpc;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v9, Lcd2;

    invoke-static {v8, v9, v3}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    invoke-virtual {v3, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x20

    if-ne v4, v9, :cond_13

    const/4 v4, 0x1

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    or-int/2addr v2, v4

    const/16 v9, 0x100

    if-ne v7, v9, :cond_14

    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    :goto_e
    or-int/2addr v2, v4

    invoke-virtual {v3, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Ltf2;->d(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    if-ne v4, v5, :cond_16

    :cond_15
    new-instance v4, Lod;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Lod;-><init>(I)V

    iput-object v8, v4, Lod;->i:Ljava/lang/Object;

    iput-object v11, v4, Lod;->m:Ljava/lang/Object;

    iput-object v1, v4, Lod;->w:Ljava/lang/Object;

    iput-object v12, v4, Lod;->x:Ljava/lang/Object;

    iput-object v13, v4, Lod;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lad2;

    invoke-static {v4, v3}, Lw53;->l(Lad2;Ltf2;)V

    invoke-virtual {v3, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, v6, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v2, v4

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    if-ne v4, v5, :cond_19

    :cond_18
    new-instance v4, Lc0;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Lc0;-><init>(I)V

    iput-object v8, v4, Lc0;->i:Ljava/lang/Object;

    iput-object v0, v4, Lc0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lcd2;

    invoke-static {v0, v4, v3}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    invoke-virtual {v3, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    if-ne v4, v5, :cond_1b

    :cond_1a
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    move-object/from16 v2, v16

    invoke-direct {v4, v8, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Lmc5;Lt11;)V

    invoke-virtual {v3, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lqd2;

    invoke-static {v4, v3, v8}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    if-ne v4, v5, :cond_1d

    :cond_1c
    new-instance v4, Lmd;

    const/4 v9, 0x1

    invoke-direct {v4, v9}, Lmd;-><init>(I)V

    iput-object v8, v4, Lmd;->i:Lmc5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lcd2;

    sget-object v2, Loj4;->a:Loj4;

    invoke-static {v2, v4}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    invoke-virtual {v3, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v3, v6}, Ltf2;->d(I)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1e

    if-ne v6, v5, :cond_1f

    :cond_1e
    new-instance v6, Lqd;

    invoke-direct {v6}, Lqd;-><init>()V

    iput-object v8, v6, Lqd;->b:Ljava/lang/Object;

    iput-object v13, v6, Lqd;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lb84;

    iget-wide v4, v3, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v3, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v7, v3, Ltf2;->S:Z

    if-eqz v7, :cond_20

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {v3, v7}, Ltf2;->k(Lad2;)V

    goto :goto_10

    :cond_20
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_10
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v3, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v3, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v3, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ltf2;->p(Z)V

    goto :goto_11

    :cond_21
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_11
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v3, Lpd;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpd;-><init>(I)V

    iput-object v0, v3, Lpd;->x:Ljava/lang/Object;

    iput-object v11, v3, Lpd;->i:Lad2;

    iput-object v1, v3, Lpd;->y:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v3, Lpd;->z:Ljava/lang/Object;

    move/from16 v4, p5

    iput v4, v3, Lpd;->m:I

    move/from16 v5, p6

    iput v5, v3, Lpd;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_22
    return-void
.end method

.method public static final b(Lm00;JLad2;Loc5;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 14

    move-wide v0, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p7

    const v2, 0x43b737e

    invoke-virtual {v6, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v9, 0x6

    const/4 v7, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v6, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v8, v9, 0x30

    const/16 v10, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v6, v0, v1}, Ltf2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :cond_3
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :cond_5
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v6, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v6, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v2, v8

    :cond_9
    and-int/lit16 v8, v2, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v8, v11, :cond_a

    move v8, v13

    goto :goto_6

    :cond_a
    move v8, v12

    :goto_6
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v6, v11, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    iget v8, v4, Loc5;->g:I

    and-int/lit8 v11, v2, 0xe

    if-ne v11, v7, :cond_b

    move v7, v13

    goto :goto_7

    :cond_b
    move v7, v12

    :goto_7
    and-int/lit8 v11, v2, 0x70

    if-ne v11, v10, :cond_c

    goto :goto_8

    :cond_c
    move v13, v12

    :goto_8
    or-int/2addr v7, v13

    invoke-virtual {v6, v8}, Ltf2;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    sget-object v7, Llw0;->a:Lgc;

    if-ne v8, v7, :cond_e

    :cond_d
    new-instance v8, Lx8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lx8;->f:Lm00;

    iput-wide v0, v8, Lx8;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lx8;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v7, v2, 0x1ff0

    move-object v2, v8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/window/a;->a(Lnc5;Lad2;Loc5;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    :goto_9
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v6, Lld;

    invoke-direct {v6, v12}, Lld;-><init>(I)V

    iput-object p0, v6, Lld;->y:Ljava/lang/Object;

    iput-wide v0, v6, Lld;->m:J

    iput-object v3, v6, Lld;->i:Lad2;

    iput-object v4, v6, Lld;->z:Ljava/lang/Object;

    iput-object v5, v6, Lld;->w:Landroidx/compose/runtime/internal/a;

    iput v9, v6, Lld;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v2, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
