.class public final synthetic Lnu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lmm3;

.field public synthetic B:J

.field public synthetic C:Ltp6;

.field public synthetic D:Z

.field public synthetic E:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

.field public synthetic F:Lqd2;

.field public synthetic G:Lcd2;

.field public synthetic H:Lqd2;

.field public synthetic I:Lad2;

.field public synthetic J:Lad2;

.field public synthetic K:Lad2;

.field public synthetic f:F

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

.field public synthetic m:Ljava/util/List;

.field public synthetic w:Ltp6;

.field public synthetic x:Ljava/util/UUID;

.field public synthetic y:J

.field public synthetic z:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lnu5;->f:F

    move v2, v1

    iget-object v1, v0, Lnu5;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    move v3, v2

    iget-object v2, v0, Lnu5;->m:Ljava/util/List;

    move v4, v3

    iget-object v3, v0, Lnu5;->w:Ltp6;

    move v5, v4

    iget-object v4, v0, Lnu5;->x:Ljava/util/UUID;

    move v7, v5

    iget-wide v5, v0, Lnu5;->y:J

    move v9, v7

    iget-wide v7, v0, Lnu5;->z:J

    move v10, v9

    iget-object v9, v0, Lnu5;->A:Lmm3;

    move v12, v10

    iget-wide v10, v0, Lnu5;->B:J

    move v13, v12

    iget-object v12, v0, Lnu5;->C:Ltp6;

    move v14, v13

    iget-boolean v13, v0, Lnu5;->D:Z

    move v15, v14

    iget-object v14, v0, Lnu5;->E:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move/from16 v16, v15

    iget-object v15, v0, Lnu5;->F:Lqd2;

    move-object/from16 v17, v1

    iget-object v1, v0, Lnu5;->G:Lcd2;

    move-object/from16 v18, v1

    iget-object v1, v0, Lnu5;->H:Lqd2;

    move-object/from16 v19, v1

    iget-object v1, v0, Lnu5;->I:Lad2;

    move-object/from16 v20, v1

    iget-object v1, v0, Lnu5;->J:Lad2;

    iget-object v0, v0, Lnu5;->K:Lad2;

    move-object/from16 v21, p1

    check-cast v21, Ltf2;

    move-object/from16 v22, p2

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Lbb6;->N(I)I

    move-result v22

    move-object/from16 v23, v20

    move-object/from16 v20, v0

    move/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v23

    invoke-static/range {v0 .. v22}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->g(FLcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Ljava/util/List;Ltp6;Ljava/util/UUID;JJLmm3;JLtp6;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lqd2;Lcd2;Lqd2;Lad2;Lad2;Lad2;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
