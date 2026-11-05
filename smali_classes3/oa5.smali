.class public final synthetic Loa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public synthetic A:Lgo4;

.field public synthetic B:Lsp6;

.field public synthetic C:Lgo4;

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/k;

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/player/l;

.field public synthetic m:Landroid/content/Context;

.field public synthetic w:Z

.field public synthetic x:Lgo4;

.field public synthetic y:Lsa1;

.field public synthetic z:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Loa5;->f:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v2, v0, Loa5;->i:Lcom/blackmagicdesign/android/media/ui/player/l;

    iget-object v3, v0, Loa5;->m:Landroid/content/Context;

    iget-boolean v6, v0, Loa5;->w:Z

    iget-object v8, v0, Loa5;->x:Lgo4;

    iget-object v4, v0, Loa5;->y:Lsa1;

    iget-object v5, v0, Loa5;->z:Lgo4;

    iget-object v7, v0, Loa5;->A:Lgo4;

    iget-object v9, v0, Loa5;->B:Lsp6;

    iget-object v0, v0, Loa5;->C:Lgo4;

    move-object/from16 v10, p1

    check-cast v10, Lv35;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Ltf2;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v13, 0x30

    if-nez v10, :cond_1

    invoke-virtual {v12, v11}, Ltf2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v10, 0x20

    goto :goto_0

    :cond_0
    const/16 v10, 0x10

    :goto_0
    or-int/2addr v13, v10

    :cond_1
    and-int/lit16 v10, v13, 0x91

    const/16 v15, 0x90

    const/16 v16, 0x0

    const/4 v14, 0x1

    if-eq v10, v15, :cond_2

    move v10, v14

    goto :goto_1

    :cond_2
    move/from16 v10, v16

    :goto_1
    and-int/lit8 v15, v13, 0x1

    invoke-virtual {v12, v15, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_7

    and-int/lit8 v10, v13, 0x70

    const/16 v13, 0x20

    if-ne v10, v13, :cond_3

    move v10, v14

    goto :goto_2

    :cond_3
    move/from16 v10, v16

    :goto_2
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_4

    sget-object v10, Llw0;->a:Lgc;

    if-ne v13, v10, :cond_5

    :cond_4
    new-instance v10, Ld45;

    invoke-direct {v10, v14}, Ld45;-><init>(I)V

    iput-object v4, v10, Ld45;->m:Ljava/lang/Object;

    iput v11, v10, Ld45;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v13

    invoke-virtual {v12, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lsp6;

    sget-object v4, Loj4;->a:Loj4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc50;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc50;

    iget-object v5, v5, Lc50;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltm1;

    iget v7, v7, Ltm1;->f:F

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v11

    if-gez v0, :cond_6

    move/from16 v16, v14

    :cond_6
    move-object v11, v12

    const/16 v12, 0x246

    move-object v0, v4

    move-object v4, v10

    move/from16 v10, v16

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/media/ui/player/i;->a(Lrj4;Lcom/blackmagicdesign/android/media/ui/player/k;Lcom/blackmagicdesign/android/media/ui/player/l;Landroid/content/Context;Lc50;Landroid/graphics/Bitmap;ZFLsp6;ZZLtf2;I)V

    goto :goto_3

    :cond_7
    move-object v11, v12

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_3
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
