.class public final synthetic Los1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic i:Lgo4;

.field public synthetic m:Lcd2;

.field public synthetic w:Z

.field public synthetic x:I

.field public synthetic y:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Los1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Los1;->i:Lgo4;

    iget-object v3, v0, Los1;->m:Lcd2;

    iget-boolean v4, v0, Los1;->w:Z

    iget v5, v0, Los1;->x:I

    iget-object v0, v0, Los1;->y:Lgo4;

    move-object/from16 v6, p1

    check-cast v6, Lv80;

    move-object/from16 v7, p2

    check-cast v7, Ltf2;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_1

    invoke-virtual {v7, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v8, v9

    :cond_1
    and-int/lit8 v9, v8, 0x13

    const/16 v11, 0x12

    const/4 v12, 0x0

    if-eq v9, v11, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v12

    :goto_1
    and-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v13, Loj4;->a:Loj4;

    sget-object v14, Llw0;->a:Lgc;

    if-ne v1, v9, :cond_7

    const v1, 0x355196cd

    invoke-virtual {v7, v1}, Ltf2;->a0(I)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    move/from16 v21, v5

    invoke-static {v13, v11}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-virtual {v7, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v14, :cond_4

    :cond_3
    new-instance v1, Lx4;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, Lx4;-><init>(I)V

    iput-object v2, v1, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lad2;

    invoke-virtual {v7, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v14, :cond_6

    :cond_5
    new-instance v2, Liq0;

    invoke-direct {v2, v10}, Liq0;-><init>(I)V

    iput-object v3, v2, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lcd2;

    and-int/lit8 v0, v8, 0xe

    or-int/lit8 v29, v0, 0x30

    const/16 v30, 0x0

    const v31, 0x3ebfe2

    move/from16 v16, v4

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v0, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v8, v2

    move-object/from16 v28, v7

    move-object v7, v1

    move v1, v0

    invoke-static/range {v4 .. v31}, Lcom/blackmagicdesign/android/camera/ui/component/x;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v1}, Ltf2;->p(Z)V

    goto/16 :goto_2

    :cond_7
    move/from16 v16, v4

    move/from16 v21, v5

    move-object v5, v6

    move-object v4, v7

    move v1, v12

    const v6, 0x355695cb

    invoke-virtual {v4, v6}, Ltf2;->a0(I)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-static {v13, v11}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v4, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v14, :cond_9

    :cond_8
    new-instance v7, Lx4;

    const/16 v6, 0x16

    invoke-direct {v7, v6}, Lx4;-><init>(I)V

    iput-object v2, v7, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lad2;

    invoke-virtual {v4, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_a

    if-ne v6, v14, :cond_b

    :cond_a
    new-instance v6, Liq0;

    const/4 v2, 0x5

    invoke-direct {v6, v2}, Liq0;-><init>(I)V

    iput-object v3, v6, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lcd2;

    and-int/lit8 v2, v8, 0xe

    or-int/lit8 v29, v2, 0x30

    const/16 v30, 0x0

    const v31, 0x7ef7e2

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v4

    move-object v4, v5

    move-object v5, v0

    invoke-static/range {v4 .. v31}, Lcom/blackmagicdesign/android/camera/ui/component/n;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v1}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_c
    move-object v4, v7

    invoke-virtual {v4}, Ltf2;->U()V

    :goto_2
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
