.class public final synthetic Lwk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lgo4;

.field public synthetic f:Z

.field public synthetic i:Ldk6;

.field public synthetic m:Lcd2;

.field public synthetic w:Z

.field public synthetic x:Lcd2;

.field public synthetic y:Lsp6;

.field public synthetic z:Lsp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lwk3;->f:Z

    iget-object v2, v0, Lwk3;->i:Ldk6;

    iget-object v3, v0, Lwk3;->m:Lcd2;

    iget-boolean v4, v0, Lwk3;->w:Z

    iget-object v5, v0, Lwk3;->x:Lcd2;

    iget-object v6, v0, Lwk3;->y:Lsp6;

    iget-object v7, v0, Lwk3;->z:Lsp6;

    iget-object v0, v0, Lwk3;->A:Lgo4;

    move-object/from16 v8, p1

    check-cast v8, Lv80;

    move-object/from16 v9, p2

    check-cast v9, Ltf2;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v9, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v10, v11

    :cond_1
    and-int/lit8 v11, v10, 0x13

    const/16 v12, 0x12

    const/4 v14, 0x1

    if-eq v11, v12, :cond_2

    move v11, v14

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    and-int/lit8 v12, v10, 0x1

    invoke-virtual {v9, v12, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v11, Loj4;->a:Loj4;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v11

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    :goto_2
    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v15

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    goto :goto_2

    :goto_3
    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Llw0;->a:Lgc;

    if-nez v1, :cond_4

    if-ne v12, v13, :cond_5

    :cond_4
    new-instance v12, Ljs2;

    invoke-direct {v12, v14}, Ljs2;-><init>(I)V

    iput-object v2, v12, Ljs2;->i:Ldk6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lad2;

    invoke-virtual {v9, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v13, :cond_7

    :cond_6
    new-instance v2, Liq0;

    const/16 v1, 0x11

    invoke-direct {v2, v1}, Liq0;-><init>(I)V

    iput-object v3, v2, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lcd2;

    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v13, :cond_9

    :cond_8
    new-instance v3, Lxk3;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lxk3;-><init>(I)V

    iput-object v5, v3, Lxk3;->i:Lcd2;

    iput-object v0, v3, Lxk3;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v24, v3

    check-cast v24, Lad2;

    invoke-virtual {v9, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v13, :cond_b

    :cond_a
    new-instance v3, Lyk3;

    invoke-direct {v3}, Lyk3;-><init>()V

    iput-object v6, v3, Lyk3;->i:Lsp6;

    iput-object v0, v3, Lyk3;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v26, v3

    check-cast v26, Lad2;

    and-int/lit8 v0, v10, 0xe

    or-int/lit8 v29, v0, 0x30

    const/high16 v30, 0xc30000

    const v31, 0x2a9de2

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v28, v9

    move-object v9, v7

    move-object v7, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v19, v4

    move-object v4, v8

    move-object v8, v2

    invoke-static/range {v4 .. v31}, Lcom/blackmagicdesign/android/camera/ui/component/x;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_4

    :cond_c
    move-object/from16 v28, v9

    invoke-virtual/range {v28 .. v28}, Ltf2;->U()V

    :goto_4
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
