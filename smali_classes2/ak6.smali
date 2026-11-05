.class public final synthetic Lak6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lsd2;

.field public synthetic B:F

.field public synthetic C:F

.field public synthetic D:I

.field public synthetic E:I

.field public final synthetic f:I

.field public synthetic i:Landroidx/compose/material3/l;

.field public synthetic m:Landroidx/compose/material3/p;

.field public synthetic w:Lrj4;

.field public synthetic x:Z

.field public synthetic y:Lzj6;

.field public synthetic z:Lqd2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lak6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lak6;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lak6;->i:Landroidx/compose/material3/l;

    iget-object v4, v0, Lak6;->m:Landroidx/compose/material3/p;

    iget-object v5, v0, Lak6;->w:Lrj4;

    iget-boolean v6, v0, Lak6;->x:Z

    iget-object v7, v0, Lak6;->y:Lzj6;

    iget-object v8, v0, Lak6;->z:Lqd2;

    iget-object v9, v0, Lak6;->A:Lsd2;

    iget v10, v0, Lak6;->B:F

    iget v11, v0, Lak6;->C:F

    iget v1, v0, Lak6;->D:I

    iget v0, v0, Lak6;->E:I

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v13

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v14

    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/l;->c(Landroidx/compose/material3/p;Lrj4;ZLzj6;Lqd2;Lsd2;FFLtf2;II)V

    return-object v2

    :pswitch_0
    iget-object v15, v0, Lak6;->i:Landroidx/compose/material3/l;

    iget-object v1, v0, Lak6;->m:Landroidx/compose/material3/p;

    iget-object v3, v0, Lak6;->w:Lrj4;

    iget-boolean v4, v0, Lak6;->x:Z

    iget-object v5, v0, Lak6;->y:Lzj6;

    iget-object v6, v0, Lak6;->z:Lqd2;

    iget-object v7, v0, Lak6;->A:Lsd2;

    iget v8, v0, Lak6;->B:F

    iget v9, v0, Lak6;->C:F

    iget v10, v0, Lak6;->D:I

    iget v0, v0, Lak6;->E:I

    move-object/from16 v24, p1

    check-cast v24, Ltf2;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Lbb6;->N(I)I

    move-result v25

    move/from16 v26, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v9

    invoke-virtual/range {v15 .. v26}, Landroidx/compose/material3/l;->b(Landroidx/compose/material3/p;Lrj4;ZLzj6;Lqd2;Lsd2;FFLtf2;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
