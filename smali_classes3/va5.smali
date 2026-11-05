.class public final synthetic Lva5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Landroid/graphics/Bitmap;

.field public synthetic B:Z

.field public synthetic C:F

.field public synthetic D:Lad2;

.field public synthetic E:Lad2;

.field public synthetic F:I

.field public synthetic G:I

.field public synthetic f:Lrj4;

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/player/k;

.field public synthetic m:Lcom/blackmagicdesign/android/media/ui/player/l;

.field public synthetic w:Lc50;

.field public synthetic x:Z

.field public synthetic y:Landroidx/media3/exoplayer/ExoPlayer;

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lva5;->f:Lrj4;

    move-object v2, v1

    iget-object v1, v0, Lva5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    move-object v3, v2

    iget-object v2, v0, Lva5;->m:Lcom/blackmagicdesign/android/media/ui/player/l;

    move-object v4, v3

    iget-object v3, v0, Lva5;->w:Lc50;

    move-object v5, v4

    iget-boolean v4, v0, Lva5;->x:Z

    move-object v6, v5

    iget-object v5, v0, Lva5;->y:Landroidx/media3/exoplayer/ExoPlayer;

    move-object v7, v6

    iget v6, v0, Lva5;->z:F

    move-object v8, v7

    iget-object v7, v0, Lva5;->A:Landroid/graphics/Bitmap;

    move-object v9, v8

    iget-boolean v8, v0, Lva5;->B:Z

    move-object v10, v9

    iget v9, v0, Lva5;->C:F

    move-object v11, v10

    iget-object v10, v0, Lva5;->D:Lad2;

    move-object v12, v11

    iget-object v11, v0, Lva5;->E:Lad2;

    iget v13, v0, Lva5;->F:I

    iget v0, v0, Lva5;->G:I

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lbb6;->N(I)I

    move-result v13

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v0

    move-object/from16 v16, v14

    move v14, v0

    move-object v0, v12

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/i;->c(Lrj4;Lcom/blackmagicdesign/android/media/ui/player/k;Lcom/blackmagicdesign/android/media/ui/player/l;Lc50;ZLandroidx/media3/exoplayer/ExoPlayer;FLandroid/graphics/Bitmap;ZFLad2;Lad2;Ltf2;II)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
