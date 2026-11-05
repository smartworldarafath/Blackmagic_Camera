.class public final synthetic Lwn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Landroidx/compose/foundation/c;

.field public synthetic B:Ls8;

.field public synthetic C:Lym;

.field public synthetic D:Lcd2;

.field public synthetic E:I

.field public synthetic F:I

.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:Landroidx/compose/foundation/lazy/b;

.field public synthetic w:Lg35;

.field public synthetic x:Z

.field public synthetic y:Lp52;

.field public synthetic z:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwn3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lwn3;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v10, v0, Lwn3;->i:Lrj4;

    iget-object v13, v0, Lwn3;->m:Landroidx/compose/foundation/lazy/b;

    iget-object v11, v0, Lwn3;->w:Lg35;

    iget-boolean v14, v0, Lwn3;->x:Z

    iget-object v7, v0, Lwn3;->y:Lp52;

    iget-boolean v15, v0, Lwn3;->z:Z

    iget-object v12, v0, Lwn3;->A:Landroidx/compose/foundation/c;

    iget-object v5, v0, Lwn3;->B:Ls8;

    iget-object v6, v0, Lwn3;->C:Lym;

    iget-object v8, v0, Lwn3;->D:Lcd2;

    iget v1, v0, Lwn3;->E:I

    iget v0, v0, Lwn3;->F:I

    move-object/from16 v9, p1

    check-cast v9, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v4

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/a;->a(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lwn3;->i:Lrj4;

    iget-object v3, v0, Lwn3;->m:Landroidx/compose/foundation/lazy/b;

    iget-object v4, v0, Lwn3;->w:Lg35;

    iget-boolean v5, v0, Lwn3;->x:Z

    iget-object v6, v0, Lwn3;->C:Lym;

    iget-object v7, v0, Lwn3;->B:Ls8;

    iget-object v8, v0, Lwn3;->y:Lp52;

    iget-boolean v9, v0, Lwn3;->z:Z

    iget-object v10, v0, Lwn3;->A:Landroidx/compose/foundation/c;

    iget-object v11, v0, Lwn3;->D:Lcd2;

    iget v12, v0, Lwn3;->E:I

    iget v0, v0, Lwn3;->F:I

    move-object/from16 v22, p1

    check-cast v22, Ltf2;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lbb6;->N(I)I

    move-result v16

    move/from16 v17, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move/from16 v27, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v28, v9

    move-object/from16 v25, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v28}, Lzg5;->j(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
