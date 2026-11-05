.class public final synthetic Lpr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Lad2;

.field public synthetic C:Z

.field public synthetic D:Z

.field public synthetic E:Lad2;

.field public synthetic F:Z

.field public synthetic G:Lad2;

.field public synthetic H:I

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic m:Lad2;

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:Lad2;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpr5;->f:Z

    move v2, v1

    iget-boolean v1, v0, Lpr5;->i:Z

    move v3, v2

    iget-object v2, v0, Lpr5;->m:Lad2;

    move v4, v3

    iget-boolean v3, v0, Lpr5;->w:Z

    move v5, v4

    iget-boolean v4, v0, Lpr5;->x:Z

    move v6, v5

    iget-object v5, v0, Lpr5;->y:Lad2;

    move v7, v6

    iget-boolean v6, v0, Lpr5;->z:Z

    move v8, v7

    iget-boolean v7, v0, Lpr5;->A:Z

    move v9, v8

    iget-object v8, v0, Lpr5;->B:Lad2;

    move v10, v9

    iget-boolean v9, v0, Lpr5;->C:Z

    move v11, v10

    iget-boolean v10, v0, Lpr5;->D:Z

    move v12, v11

    iget-object v11, v0, Lpr5;->E:Lad2;

    move v13, v12

    iget-boolean v12, v0, Lpr5;->F:Z

    move v14, v13

    iget-object v13, v0, Lpr5;->G:Lad2;

    iget v0, v0, Lpr5;->H:I

    move-object/from16 v15, p1

    check-cast v15, Ltf2;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v0

    move-object/from16 v17, v15

    move v15, v0

    move v0, v14

    move-object/from16 v14, v17

    invoke-static/range {v0 .. v15}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->m(ZZLad2;ZZLad2;ZZLad2;ZZLad2;ZLad2;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
