.class public final synthetic Lxr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ltp6;

.field public synthetic B:Ltp6;

.field public synthetic C:Lyz6;

.field public synthetic D:Lcd2;

.field public synthetic E:Ltp6;

.field public synthetic F:Lad2;

.field public synthetic G:Lcd2;

.field public synthetic H:I

.field public synthetic f:Lad2;

.field public synthetic i:Ltp6;

.field public synthetic m:Lcd2;

.field public synthetic w:Ltp6;

.field public synthetic x:Lad2;

.field public synthetic y:Ltp6;

.field public synthetic z:Ltp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lxr5;->f:Lad2;

    move-object v2, v1

    iget-object v1, v0, Lxr5;->i:Ltp6;

    move-object v3, v2

    iget-object v2, v0, Lxr5;->m:Lcd2;

    move-object v4, v3

    iget-object v3, v0, Lxr5;->w:Ltp6;

    move-object v5, v4

    iget-object v4, v0, Lxr5;->x:Lad2;

    move-object v6, v5

    iget-object v5, v0, Lxr5;->y:Ltp6;

    move-object v7, v6

    iget-object v6, v0, Lxr5;->z:Ltp6;

    move-object v8, v7

    iget-object v7, v0, Lxr5;->A:Ltp6;

    move-object v9, v8

    iget-object v8, v0, Lxr5;->B:Ltp6;

    move-object v10, v9

    iget-object v9, v0, Lxr5;->C:Lyz6;

    move-object v11, v10

    iget-object v10, v0, Lxr5;->D:Lcd2;

    move-object v12, v11

    iget-object v11, v0, Lxr5;->E:Ltp6;

    move-object v13, v12

    iget-object v12, v0, Lxr5;->F:Lad2;

    move-object v14, v13

    iget-object v13, v0, Lxr5;->G:Lcd2;

    iget v0, v0, Lxr5;->H:I

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

    move-object v0, v14

    move-object/from16 v14, v17

    invoke-static/range {v0 .. v15}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->o(Lad2;Ltp6;Lcd2;Ltp6;Lad2;Ltp6;Ltp6;Ltp6;Ltp6;Lyz6;Lcd2;Ltp6;Lad2;Lcd2;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
