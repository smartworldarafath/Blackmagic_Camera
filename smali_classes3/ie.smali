.class public final synthetic Lie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lie;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lie;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v3, Loj4;->a:Loj4;

    const/4 v4, 0x4

    const/4 v5, 0x1

    sget-object v6, Llw0;->a:Lgc;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v11, v0, Lie;->i:Z

    iget-object v0, v0, Lie;->m:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lzj6;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/material3/p;

    move-object/from16 v0, p2

    check-cast v0, Ltf2;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_2

    and-int/lit8 v8, v1, 0x8

    if-nez v8, :cond_0

    invoke-virtual {v0, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v1, v4

    :cond_2
    and-int/lit8 v4, v1, 0x13

    const/16 v8, 0x12

    if-eq v4, v8, :cond_3

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v5}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v8, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v10

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    sget-object v3, Ll60;->i:Ll60;

    invoke-virtual {v0, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v3

    check-cast v14, Lsd2;

    and-int/lit8 v1, v1, 0xe

    const v3, 0x6db6038

    or-int v18, v3, v1

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x40200000    # 2.5f

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/l;->b(Landroidx/compose/material3/p;Lrj4;ZLzj6;Lqd2;Lsd2;FFLtf2;II)V

    goto :goto_3

    :cond_5
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltf2;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    iget-boolean v1, v0, Lie;->i:Z

    iget-object v0, v0, Lie;->m:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v8, p1

    check-cast v8, Lv80;

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v9, 0x11

    const/16 v11, 0x10

    if-eq v8, v11, :cond_6

    move v7, v5

    :cond_6
    and-int/2addr v5, v9

    invoke-virtual {v10, v5, v7}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lxx0;->h:Lgq6;

    invoke-virtual {v10, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe1;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-interface {v5, v7}, Lfe1;->j0(F)F

    move-result v12

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_7

    new-instance v5, Lfd7;

    invoke-direct {v5, v4}, Lfd7;-><init>(I)V

    invoke-virtual {v10, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lcd2;

    invoke-static {v3, v5}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/4 v13, 0x0

    move v15, v12

    invoke-static/range {v11 .. v16}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v4

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    if-ne v5, v6, :cond_9

    :cond_8
    new-instance v5, Ljb5;

    const/16 v3, 0x1b

    invoke-direct {v5, v3}, Ljb5;-><init>(I)V

    iput-object v0, v5, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v5

    check-cast v9, Lad2;

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, v1

    invoke-static/range {v3 .. v12}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Ltf2;->U()V

    :goto_4
    return-object v2

    :pswitch_1
    iget-object v1, v0, Lie;->m:Ljava/lang/Object;

    check-cast v1, Lad2;

    iget-boolean v0, v0, Lie;->i:Z

    move-object/from16 v2, p1

    check-cast v2, Lrj4;

    move-object/from16 v3, p2

    check-cast v3, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0xbba9706

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    sget-object v4, Ly17;->a:Lcy0;

    invoke-virtual {v3, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx17;

    iget-wide v4, v4, Lx17;->a:J

    invoke-virtual {v3, v4, v5}, Ltf2;->e(J)Z

    move-result v8

    invoke-virtual {v3, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v3, v0}, Ltf2;->g(Z)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    if-ne v9, v6, :cond_c

    :cond_b
    new-instance v9, Lje;

    invoke-direct {v9, v7}, Lje;-><init>(I)V

    iput-wide v4, v9, Lje;->i:J

    iput-object v1, v9, Lje;->w:Ljava/lang/Object;

    iput-boolean v0, v9, Lje;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lcd2;

    invoke-static {v2, v9}, Lb80;->x(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-virtual {v3, v7}, Ltf2;->p(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
