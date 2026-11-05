.class public final synthetic Lt40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic B:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

.field public synthetic C:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

.field public synthetic D:Lad2;

.field public synthetic E:Lad2;

.field public synthetic F:Lad2;

.field public synthetic G:I

.field public synthetic H:I

.field public synthetic I:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:Z

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lt40;->f:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lt40;->i:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lt40;->m:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lt40;->w:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lt40;->x:Ljava/lang/String;

    move-object v6, v5

    iget-boolean v5, v0, Lt40;->y:Z

    move-object v7, v6

    iget-boolean v6, v0, Lt40;->z:Z

    move-object v8, v7

    iget v7, v0, Lt40;->A:I

    move-object v9, v8

    iget-object v8, v0, Lt40;->B:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    move-object v10, v9

    iget-object v9, v0, Lt40;->C:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    move-object v11, v10

    iget-object v10, v0, Lt40;->D:Lad2;

    move-object v12, v11

    iget-object v11, v0, Lt40;->E:Lad2;

    move-object v13, v12

    iget-object v12, v0, Lt40;->F:Lad2;

    iget v14, v0, Lt40;->G:I

    iget v15, v0, Lt40;->H:I

    iget v0, v0, Lt40;->I:I

    move-object/from16 v16, p1

    check-cast v16, Ltf2;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lbb6;->N(I)I

    move-result v14

    invoke-static {v15}, Lbb6;->N(I)I

    move-result v15

    move-object/from16 v18, v16

    move/from16 v16, v0

    move-object v0, v13

    move-object/from16 v13, v18

    invoke-static/range {v0 .. v16}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
