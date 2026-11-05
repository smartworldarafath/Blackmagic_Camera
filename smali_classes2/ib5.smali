.class public final synthetic Lib5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ltp6;

.field public synthetic B:Ltp6;

.field public synthetic C:Lad2;

.field public synthetic D:Lad2;

.field public synthetic E:Lad2;

.field public synthetic F:Lad2;

.field public synthetic G:Lad2;

.field public synthetic H:Lad2;

.field public synthetic f:Lrj4;

.field public synthetic i:Z

.field public synthetic m:Ltp6;

.field public synthetic w:Lsp6;

.field public synthetic x:Ltp6;

.field public synthetic y:Ltp6;

.field public synthetic z:Ltp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lib5;->f:Lrj4;

    move-object v2, v1

    iget-boolean v1, v0, Lib5;->i:Z

    move-object v3, v2

    iget-object v2, v0, Lib5;->m:Ltp6;

    move-object v4, v3

    iget-object v3, v0, Lib5;->w:Lsp6;

    move-object v5, v4

    iget-object v4, v0, Lib5;->x:Ltp6;

    move-object v6, v5

    iget-object v5, v0, Lib5;->y:Ltp6;

    move-object v7, v6

    iget-object v6, v0, Lib5;->z:Ltp6;

    move-object v8, v7

    iget-object v7, v0, Lib5;->A:Ltp6;

    move-object v9, v8

    iget-object v8, v0, Lib5;->B:Ltp6;

    move-object v10, v9

    iget-object v9, v0, Lib5;->C:Lad2;

    move-object v11, v10

    iget-object v10, v0, Lib5;->D:Lad2;

    move-object v12, v11

    iget-object v11, v0, Lib5;->E:Lad2;

    move-object v13, v12

    iget-object v12, v0, Lib5;->F:Lad2;

    move-object v14, v13

    iget-object v13, v0, Lib5;->G:Lad2;

    iget-object v0, v0, Lib5;->H:Lad2;

    move-object/from16 v15, p1

    check-cast v15, Ltf2;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x7

    invoke-static/range {v16 .. v16}, Lbb6;->N(I)I

    move-result v16

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Ls35;->b(Lrj4;ZLtp6;Lsp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
