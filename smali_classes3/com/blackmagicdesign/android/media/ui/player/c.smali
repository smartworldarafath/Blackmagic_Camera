.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic m:Lcom/blackmagicdesign/android/media/ui/player/l;

.field public synthetic w:Landroid/graphics/Bitmap;

.field public synthetic x:Lgo4;

.field public synthetic y:Lc50;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->f:Z

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->i:Z

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->m:Lcom/blackmagicdesign/android/media/ui/player/l;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->w:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->x:Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->y:Lc50;

    move-object/from16 v3, p1

    check-cast v3, Lmg;

    move-object/from16 v14, p2

    check-cast v14, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v4, 0x11

    const/16 v6, 0x10

    const/4 v13, 0x1

    if-eq v3, v6, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v4, v13

    invoke-virtual {v14, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Loj4;->a:Loj4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v15

    if-eqz v2, :cond_1

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/ui/player/l;->v:Lpl5;

    goto :goto_1

    :cond_1
    iget-object v2, v5, Lcom/blackmagicdesign/android/media/ui/player/l;->s:Lpl5;

    :goto_1
    invoke-virtual {v14, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Llw0;->a:Lgc;

    if-nez v3, :cond_3

    if-ne v4, v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v13, v6

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContent$1$2$3$1$1;

    const-string v8, "thumbnailsAreaChangedSize(II)V"

    const/4 v9, 0x0

    const/4 v4, 0x2

    move-object v7, v6

    const-class v6, Lcom/blackmagicdesign/android/media/ui/player/l;

    move-object/from16 v16, v7

    const-string v7, "thumbnailsAreaChangedSize"

    move-object/from16 v13, v16

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v3

    :goto_3
    check-cast v4, Lud3;

    check-cast v4, Lqd2;

    invoke-virtual {v14, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    if-ne v6, v13, :cond_5

    :cond_4
    new-instance v6, Lu85;

    const/4 v3, 0x4

    invoke-direct {v6, v3}, Lu85;-><init>(I)V

    iput-object v11, v6, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lad2;

    move-object v3, v6

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/ui/player/l;->E:Llz1;

    iget-wide v7, v0, Lc50;->j:J

    iget-object v0, v5, Lcom/blackmagicdesign/android/media/ui/player/l;->c:Lcom/blackmagicdesign/android/media/model/b;

    move-object v11, v3

    move-object v3, v10

    iget-wide v9, v0, Lcom/blackmagicdesign/android/media/model/b;->o:J

    iget v0, v0, Lcom/blackmagicdesign/android/media/model/b;->p:F

    invoke-virtual {v14, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_7

    if-ne v12, v13, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v16, v0

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v12, Lwa5;

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lwa5;-><init>(I)V

    iput-object v5, v12, Lwa5;->i:Lcom/blackmagicdesign/android/media/ui/player/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_5
    check-cast v12, Lcd2;

    invoke-virtual {v14, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p1, v0

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_8

    if-ne v0, v13, :cond_9

    :cond_8
    new-instance v0, Lwa5;

    const/4 v13, 0x1

    invoke-direct {v0, v13}, Lwa5;-><init>(I)V

    iput-object v5, v0, Lwa5;->i:Lcom/blackmagicdesign/android/media/ui/player/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v0

    check-cast v13, Lcd2;

    move-object v0, v15

    const/4 v15, 0x6

    move-object v5, v11

    move/from16 v11, v16

    invoke-static/range {v0 .. v15}, Lp35;->b(Lrj4;ZLtp6;Landroid/graphics/Bitmap;Lqd2;Lad2;Lba5;JJFLcd2;Lcd2;Ltf2;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_6
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
