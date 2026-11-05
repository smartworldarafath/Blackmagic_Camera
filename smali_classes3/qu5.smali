.class public final synthetic Lqu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Z

.field public synthetic C:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

.field public synthetic D:Lad2;

.field public synthetic E:Lqd2;

.field public synthetic F:Ltp6;

.field public synthetic G:Lad2;

.field public synthetic H:Lad2;

.field public synthetic I:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

.field public synthetic J:I

.field public synthetic f:Lrj4;

.field public synthetic i:Llq5;

.field public synthetic m:Z

.field public synthetic w:J

.field public synthetic x:F

.field public synthetic y:Ltp6;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lqu5;->f:Lrj4;

    move-object v2, v1

    iget-object v1, v0, Lqu5;->i:Llq5;

    move-object v3, v2

    iget-boolean v2, v0, Lqu5;->m:Z

    move-object v5, v3

    iget-wide v3, v0, Lqu5;->w:J

    move-object v6, v5

    iget v5, v0, Lqu5;->x:F

    move-object v7, v6

    iget-object v6, v0, Lqu5;->y:Ltp6;

    move-object v8, v7

    iget-boolean v7, v0, Lqu5;->z:Z

    move-object v9, v8

    iget-boolean v8, v0, Lqu5;->A:Z

    move-object v10, v9

    iget-boolean v9, v0, Lqu5;->B:Z

    move-object v11, v10

    iget-object v10, v0, Lqu5;->C:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-object v12, v11

    iget-object v11, v0, Lqu5;->D:Lad2;

    move-object v13, v12

    iget-object v12, v0, Lqu5;->E:Lqd2;

    move-object v14, v13

    iget-object v13, v0, Lqu5;->F:Ltp6;

    move-object v15, v14

    iget-object v14, v0, Lqu5;->G:Lad2;

    move-object/from16 v16, v15

    iget-object v15, v0, Lqu5;->H:Lad2;

    move-object/from16 v17, v1

    iget-object v1, v0, Lqu5;->I:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget v0, v0, Lqu5;->J:I

    move-object/from16 v18, p1

    check-cast v18, Ltf2;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x181

    invoke-static/range {v19 .. v19}, Lbb6;->N(I)I

    move-result v19

    move/from16 v20, v19

    move/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v18

    move/from16 v18, v20

    invoke-static/range {v0 .. v19}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->b(Lrj4;Llq5;ZJFLtp6;ZZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lad2;Lqd2;Ltp6;Lad2;Lad2;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Ltf2;II)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
