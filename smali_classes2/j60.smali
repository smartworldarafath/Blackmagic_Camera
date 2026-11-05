.class public final synthetic Lj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj60;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lj60;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v3, Loj4;->a:Loj4;

    const/4 v4, 0x0

    sget-object v5, Llw0;->a:Lgc;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lj60;->w:Ljava/lang/Object;

    check-cast v1, Ll07;

    iget-object v2, v1, Ll07;->f:Lz45;

    iget-boolean v3, v0, Lj60;->i:Z

    iget-object v0, v0, Lj60;->m:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljn4;

    move-object/from16 v0, p1

    check-cast v0, Lrj4;

    move-object/from16 v0, p2

    check-cast v0, Ltf2;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x7f685f60

    invoke-virtual {v0, v6}, Ltf2;->a0(I)V

    sget-object v6, Lxx0;->n:Lgq6;

    invoke-virtual {v0, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->i:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v9, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/gestures/Orientation;

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v9, v10, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v13, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v8

    :goto_2
    invoke-virtual {v0, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3

    if-ne v9, v5, :cond_4

    :cond_3
    new-instance v9, Lpb5;

    const/16 v6, 0x17

    invoke-direct {v9, v6}, Lpb5;-><init>(I)V

    iput-object v1, v9, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lcd2;

    invoke-static {v9, v0}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v6

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_5

    new-instance v9, Luu5;

    invoke-direct {v9, v8}, Luu5;-><init>(I)V

    iput-object v6, v9, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Lkw4;->d(Lcd2;)Landroidx/compose/foundation/gestures/e;

    move-result-object v9

    invoke-virtual {v0, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lx56;

    invoke-virtual {v0, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_6

    if-ne v10, v5, :cond_7

    :cond_6
    new-instance v10, Lj07;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Lj07;->a:Lx56;

    new-instance v5, Li07;

    invoke-direct {v5, v7}, Li07;-><init>(I)V

    iput-object v1, v5, Li07;->i:Ll07;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v5

    iput-object v5, v10, Lj07;->b:Loe1;

    new-instance v5, Li07;

    invoke-direct {v5, v8}, Li07;-><init>(I)V

    iput-object v1, v5, Li07;->i:Ll07;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v5

    iput-object v5, v10, Lj07;->c:Loe1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lj07;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v3, :cond_9

    iget-object v1, v1, Ll07;->b:Lv45;

    invoke-virtual {v1}, Lv45;->g()F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v12, v8

    goto :goto_4

    :cond_9
    :goto_3
    move v12, v7

    :goto_4
    const/16 v15, 0xa0

    sget-object v9, Loj4;->a:Loj4;

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/gestures/p;->b(Lrj4;Lx56;Landroidx/compose/foundation/gestures/Orientation;ZZLjn4;I)Lrj4;

    move-result-object v1

    invoke-virtual {v0, v7}, Ltf2;->p(Z)V

    return-object v1

    :pswitch_0
    move v1, v8

    iget-boolean v8, v0, Lj60;->i:Z

    iget-object v9, v0, Lj60;->m:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, v0, Lj60;->w:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v10, p1

    check-cast v10, Lv80;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v11, 0x11

    if-eq v10, v6, :cond_a

    move v10, v1

    goto :goto_5

    :cond_a
    move v10, v7

    :goto_5
    and-int/2addr v1, v11

    invoke-virtual {v15, v1, v10}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lxx0;->h:Lgq6;

    invoke-virtual {v15, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe1;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface {v1, v10}, Lfe1;->j0(F)F

    move-result v17

    invoke-static {v3, v10}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v15, v3}, Ltf2;->d(I)Z

    move-result v3

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_b

    if-ne v10, v5, :cond_c

    :cond_b
    new-instance v10, Lfp2;

    invoke-direct {v10, v7}, Lfp2;-><init>(I)V

    iput-object v9, v10, Lfp2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lcd2;

    invoke-static {v1, v10}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v16

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v9, v1, :cond_d

    move/from16 v20, v17

    goto :goto_6

    :cond_d
    move/from16 v20, v4

    :goto_6
    const/16 v21, 0x4

    const/16 v19, 0x0

    move/from16 v18, v17

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v9

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    if-ne v3, v5, :cond_f

    :cond_e
    new-instance v3, Ls20;

    invoke-direct {v3, v6}, Ls20;-><init>(I)V

    iput-object v0, v3, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v14, v3

    check-cast v14, Lad2;

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    goto :goto_7

    :cond_10
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_7
    return-object v2

    :pswitch_1
    move v1, v8

    iget-object v4, v0, Lj60;->m:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljn4;

    iget-object v4, v0, Lj60;->w:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lzj6;

    iget-boolean v12, v0, Lj60;->i:Z

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/material3/p;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v6, :cond_11

    move v7, v1

    :cond_11
    and-int/lit8 v0, v4, 0x1

    invoke-virtual {v15, v0, v7}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v8, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v3, v0, v0}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v10

    invoke-static {v0, v0}, Lj31;->d(FF)J

    move-result-wide v13

    const v16, 0x36030

    const/16 v17, 0x0

    invoke-virtual/range {v8 .. v17}, Landroidx/compose/material3/l;->a(Ljn4;Lrj4;Lzj6;ZJLtf2;II)V

    goto :goto_8

    :cond_12
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
