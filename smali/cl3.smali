.class public final synthetic Lcl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Ljava/lang/String;

.field public synthetic C:Lad2;

.field public synthetic D:F

.field public synthetic E:Lad2;

.field public synthetic F:Lad2;

.field public synthetic G:Lrj4;

.field public synthetic H:Lcd2;

.field public synthetic I:Z

.field public synthetic J:Lad2;

.field public synthetic K:Lad2;

.field public synthetic L:Lad2;

.field public synthetic M:I

.field public synthetic N:I

.field public synthetic f:Ltp6;

.field public synthetic i:Lad2;

.field public synthetic m:Lad2;

.field public synthetic w:Lad2;

.field public synthetic x:Lnh5;

.field public synthetic y:Ljava/lang/String;

.field public synthetic z:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcl3;->f:Ltp6;

    move-object v2, v1

    iget-object v1, v0, Lcl3;->i:Lad2;

    move-object v3, v2

    iget-object v2, v0, Lcl3;->m:Lad2;

    move-object v4, v3

    iget-object v3, v0, Lcl3;->w:Lad2;

    move-object v5, v4

    iget-object v4, v0, Lcl3;->x:Lnh5;

    move-object v6, v5

    iget-object v5, v0, Lcl3;->y:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lcl3;->z:Ljava/lang/String;

    move-object v8, v7

    iget-boolean v7, v0, Lcl3;->A:Z

    move-object v9, v8

    iget-object v8, v0, Lcl3;->B:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lcl3;->C:Lad2;

    move-object v11, v10

    iget v10, v0, Lcl3;->D:F

    move-object v12, v11

    iget-object v11, v0, Lcl3;->E:Lad2;

    move-object v13, v12

    iget-object v12, v0, Lcl3;->F:Lad2;

    move-object v14, v13

    iget-object v13, v0, Lcl3;->G:Lrj4;

    move-object v15, v14

    iget-object v14, v0, Lcl3;->H:Lcd2;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcl3;->I:Z

    move-object/from16 v17, v1

    iget-object v1, v0, Lcl3;->J:Lad2;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcl3;->K:Lad2;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcl3;->L:Lad2;

    move-object/from16 v20, v1

    iget v1, v0, Lcl3;->M:I

    iget v0, v0, Lcl3;->N:I

    move-object/from16 v21, p1

    check-cast v21, Ltf2;

    move-object/from16 v22, p2

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Lbb6;->N(I)I

    move-result v22

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v1

    move/from16 v23, v22

    move/from16 v22, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move/from16 v20, v23

    move-object/from16 v23, v21

    move/from16 v21, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v23

    invoke-static/range {v0 .. v22}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->b(Ltp6;Lad2;Lad2;Lad2;Lnh5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lad2;FLad2;Lad2;Lrj4;Lcd2;ZLad2;Lad2;Lad2;Ltf2;III)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
