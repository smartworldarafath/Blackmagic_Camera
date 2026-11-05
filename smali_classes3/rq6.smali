.class public final synthetic Lrq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:J

.field public synthetic C:F

.field public synthetic D:Lad2;

.field public synthetic E:Z

.field public synthetic F:Ljava/lang/String;

.field public synthetic G:Ltd2;

.field public synthetic H:Ltd2;

.field public synthetic f:Ltp6;

.field public synthetic i:Lnh5;

.field public synthetic m:Lad2;

.field public synthetic w:Z

.field public synthetic x:Lrj4;

.field public synthetic y:Ljava/lang/String;

.field public synthetic z:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lrq6;->f:Ltp6;

    move-object v2, v1

    iget-object v1, v0, Lrq6;->i:Lnh5;

    move-object v3, v2

    iget-object v2, v0, Lrq6;->m:Lad2;

    move-object v4, v3

    iget-boolean v3, v0, Lrq6;->w:Z

    move-object v5, v4

    iget-object v4, v0, Lrq6;->x:Lrj4;

    move-object v6, v5

    iget-object v5, v0, Lrq6;->y:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lrq6;->z:Ljava/lang/String;

    move-object v8, v7

    iget-boolean v7, v0, Lrq6;->A:Z

    move-object v10, v8

    iget-wide v8, v0, Lrq6;->B:J

    move-object v11, v10

    iget v10, v0, Lrq6;->C:F

    move-object v12, v11

    iget-object v11, v0, Lrq6;->D:Lad2;

    move-object v13, v12

    iget-boolean v12, v0, Lrq6;->E:Z

    move-object v14, v13

    iget-object v13, v0, Lrq6;->F:Ljava/lang/String;

    move-object v15, v14

    iget-object v14, v0, Lrq6;->G:Ltd2;

    iget-object v0, v0, Lrq6;->H:Ltd2;

    move-object/from16 v16, p1

    check-cast v16, Ltf2;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x6001

    invoke-static/range {v17 .. v17}, Lbb6;->N(I)I

    move-result v17

    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->P(Ltp6;Lnh5;Lad2;ZLrj4;Ljava/lang/String;Ljava/lang/String;ZJFLad2;ZLjava/lang/String;Ltd2;Ltd2;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
