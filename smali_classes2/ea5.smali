.class public final synthetic Lea5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:J

.field public synthetic B:J

.field public synthetic C:F

.field public synthetic D:Lcd2;

.field public synthetic E:Lcd2;

.field public synthetic f:Lrj4;

.field public synthetic i:Z

.field public synthetic m:Ltp6;

.field public synthetic w:Landroid/graphics/Bitmap;

.field public synthetic x:Lqd2;

.field public synthetic y:Lad2;

.field public synthetic z:Lba5;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lea5;->f:Lrj4;

    move-object v2, v1

    iget-boolean v1, v0, Lea5;->i:Z

    move-object v3, v2

    iget-object v2, v0, Lea5;->m:Ltp6;

    move-object v4, v3

    iget-object v3, v0, Lea5;->w:Landroid/graphics/Bitmap;

    move-object v5, v4

    iget-object v4, v0, Lea5;->x:Lqd2;

    move-object v6, v5

    iget-object v5, v0, Lea5;->y:Lad2;

    move-object v7, v6

    iget-object v6, v0, Lea5;->z:Lba5;

    move-object v9, v7

    iget-wide v7, v0, Lea5;->A:J

    move-object v11, v9

    iget-wide v9, v0, Lea5;->B:J

    move-object v12, v11

    iget v11, v0, Lea5;->C:F

    move-object v13, v12

    iget-object v12, v0, Lea5;->D:Lcd2;

    iget-object v0, v0, Lea5;->E:Lcd2;

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x7

    invoke-static {v15}, Lbb6;->N(I)I

    move-result v15

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lp35;->b(Lrj4;ZLtp6;Landroid/graphics/Bitmap;Lqd2;Lad2;Lba5;JJFLcd2;Lcd2;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
