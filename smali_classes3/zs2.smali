.class public final synthetic Lzs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lcd2;

.field public synthetic B:Lcd2;

.field public synthetic C:Lrj4;

.field public synthetic D:Z

.field public synthetic E:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic F:Lad2;

.field public synthetic G:Lad2;

.field public synthetic H:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic I:Ltp6;

.field public synthetic J:I

.field public synthetic K:I

.field public synthetic f:Ltp6;

.field public synthetic i:Ltp6;

.field public synthetic m:Ltp6;

.field public synthetic w:Ltp6;

.field public synthetic x:Ltp6;

.field public synthetic y:Ltp6;

.field public synthetic z:Ltp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lzs2;->f:Ltp6;

    move-object v2, v1

    iget-object v1, v0, Lzs2;->i:Ltp6;

    move-object v3, v2

    iget-object v2, v0, Lzs2;->m:Ltp6;

    move-object v4, v3

    iget-object v3, v0, Lzs2;->w:Ltp6;

    move-object v5, v4

    iget-object v4, v0, Lzs2;->x:Ltp6;

    move-object v6, v5

    iget-object v5, v0, Lzs2;->y:Ltp6;

    move-object v7, v6

    iget-object v6, v0, Lzs2;->z:Ltp6;

    move-object v8, v7

    iget-object v7, v0, Lzs2;->A:Lcd2;

    move-object v9, v8

    iget-object v8, v0, Lzs2;->B:Lcd2;

    move-object v10, v9

    iget-object v9, v0, Lzs2;->C:Lrj4;

    move-object v11, v10

    iget-boolean v10, v0, Lzs2;->D:Z

    move-object v12, v11

    iget-object v11, v0, Lzs2;->E:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object v13, v12

    iget-object v12, v0, Lzs2;->F:Lad2;

    move-object v14, v13

    iget-object v13, v0, Lzs2;->G:Lad2;

    move-object v15, v14

    iget-object v14, v0, Lzs2;->H:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v16, v15

    iget-object v15, v0, Lzs2;->I:Ltp6;

    move-object/from16 v17, v1

    iget v1, v0, Lzs2;->J:I

    iget v0, v0, Lzs2;->K:I

    move-object/from16 v18, p1

    check-cast v18, Ltf2;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v1

    move-object/from16 v20, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v17

    move/from16 v17, v1

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v18}, Ldq;->e(Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Lcd2;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltp6;Ltf2;II)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
