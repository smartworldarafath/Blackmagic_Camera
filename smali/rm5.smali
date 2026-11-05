.class public final synthetic Lrm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lad2;

.field public synthetic B:Lad2;

.field public synthetic C:Lad2;

.field public synthetic D:Lad2;

.field public synthetic E:I

.field public synthetic F:I

.field public synthetic f:Lrj4;

.field public synthetic i:Lad2;

.field public synthetic m:Lad2;

.field public synthetic w:Lad2;

.field public synthetic x:Lad2;

.field public synthetic y:Lad2;

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lrm5;->f:Lrj4;

    move-object v2, v1

    iget-object v1, v0, Lrm5;->i:Lad2;

    move-object v3, v2

    iget-object v2, v0, Lrm5;->m:Lad2;

    move-object v4, v3

    iget-object v3, v0, Lrm5;->w:Lad2;

    move-object v5, v4

    iget-object v4, v0, Lrm5;->x:Lad2;

    move-object v6, v5

    iget-object v5, v0, Lrm5;->y:Lad2;

    move-object v7, v6

    iget-object v6, v0, Lrm5;->z:Lad2;

    move-object v8, v7

    iget-object v7, v0, Lrm5;->A:Lad2;

    move-object v9, v8

    iget-object v8, v0, Lrm5;->B:Lad2;

    move-object v10, v9

    iget-object v9, v0, Lrm5;->C:Lad2;

    move-object v11, v10

    iget-object v10, v0, Lrm5;->D:Lad2;

    iget v12, v0, Lrm5;->E:I

    iget v0, v0, Lrm5;->F:I

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lbb6;->N(I)I

    move-result v12

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v0

    move-object v15, v13

    move v13, v0

    move-object v0, v11

    move-object v11, v15

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/j;->q(Lrj4;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Ltf2;II)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
