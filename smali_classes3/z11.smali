.class public final synthetic Lz11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Z

.field public synthetic C:Landroidx/compose/runtime/internal/a;

.field public synthetic D:I

.field public synthetic E:I

.field public synthetic f:Lrj4;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic w:Z

.field public synthetic x:J

.field public synthetic y:Lad2;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lz11;->f:Lrj4;

    move-object v2, v1

    iget-object v1, v0, Lz11;->i:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lz11;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v4, v3

    iget-boolean v3, v0, Lz11;->w:Z

    move-object v6, v4

    iget-wide v4, v0, Lz11;->x:J

    move-object v7, v6

    iget-object v6, v0, Lz11;->y:Lad2;

    move-object v8, v7

    iget-boolean v7, v0, Lz11;->z:Z

    move-object v9, v8

    iget-boolean v8, v0, Lz11;->A:Z

    move-object v10, v9

    iget-boolean v9, v0, Lz11;->B:Z

    move-object v11, v10

    iget-object v10, v0, Lz11;->C:Landroidx/compose/runtime/internal/a;

    iget v12, v0, Lz11;->D:I

    iget v13, v0, Lz11;->E:I

    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lbb6;->N(I)I

    move-result v12

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
