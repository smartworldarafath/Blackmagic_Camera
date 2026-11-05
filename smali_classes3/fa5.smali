.class public final synthetic Lfa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Ltp6;

.field public synthetic B:Z

.field public synthetic C:Landroid/graphics/Bitmap;

.field public synthetic f:J

.field public synthetic i:J

.field public synthetic m:F

.field public synthetic w:Lcd2;

.field public synthetic x:Lcd2;

.field public synthetic y:Lqd2;

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v2, v0, Lfa5;->f:J

    iget-wide v4, v0, Lfa5;->i:J

    iget v6, v0, Lfa5;->m:F

    iget-object v7, v0, Lfa5;->w:Lcd2;

    iget-object v8, v0, Lfa5;->x:Lcd2;

    iget-object v1, v0, Lfa5;->y:Lqd2;

    iget-object v9, v0, Lfa5;->z:Lad2;

    iget-object v10, v0, Lfa5;->A:Ltp6;

    iget-boolean v11, v0, Lfa5;->B:Z

    iget-object v0, v0, Lfa5;->C:Landroid/graphics/Bitmap;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/media3/ui/compose/state/f;

    move-object/from16 v13, p2

    check-cast v13, Ltf2;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_2

    and-int/lit8 v15, v14, 0x8

    if-nez v15, :cond_0

    invoke-virtual {v13, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    :goto_0
    if-eqz v15, :cond_1

    const/4 v15, 0x4

    goto :goto_1

    :cond_1
    const/4 v15, 0x2

    :goto_1
    or-int/2addr v14, v15

    :cond_2
    and-int/lit8 v15, v14, 0x13

    move-wide/from16 v19, v2

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v15, v2, :cond_3

    move v15, v3

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v3, v14

    invoke-virtual {v13, v3, v15}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v14, Lr8;->A:Lm00;

    sget-object v3, Loj4;->a:Loj4;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v15, 0x42aa0000    # 85.0f

    invoke-static {v3, v15}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v2, Llw0;->a:Lgc;

    if-ne v15, v2, :cond_4

    new-instance v15, Lsr4;

    const/16 v2, 0x12

    invoke-direct {v15, v2}, Lsr4;-><init>(I)V

    invoke-virtual {v13, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lcd2;

    invoke-static {v3, v15}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/components/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/ui/player/components/b;->f:Lqd2;

    iput-object v12, v3, Lcom/blackmagicdesign/android/media/ui/player/components/b;->i:Landroidx/media3/ui/compose/state/f;

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/ui/player/components/b;->m:Lad2;

    iput-object v7, v3, Lcom/blackmagicdesign/android/media/ui/player/components/b;->w:Lcd2;

    iput-object v8, v3, Lcom/blackmagicdesign/android/media/ui/player/components/b;->x:Lcd2;

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/ui/player/components/b;->y:Ltp6;

    iput-boolean v11, v3, Lcom/blackmagicdesign/android/media/ui/player/components/b;->z:Z

    iput-object v0, v3, Lcom/blackmagicdesign/android/media/ui/player/components/b;->A:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x694831fd

    invoke-static {v0, v3, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v17, 0xc30

    const/16 v18, 0x4

    move-object/from16 v16, v13

    move-object v13, v2

    invoke-static/range {v13 .. v18}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    iget-object v0, v12, Landroidx/media3/ui/compose/state/f;->b:Lx45;

    invoke-virtual {v0}, Lx45;->g()J

    move-result-wide v0

    const/4 v10, 0x0

    move-object/from16 v9, v16

    move-wide/from16 v2, v19

    invoke-static/range {v0 .. v10}, Lp35;->n(JJJFLcd2;Lcd2;Ltf2;I)V

    goto :goto_3

    :cond_5
    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Ltf2;->U()V

    :goto_3
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
