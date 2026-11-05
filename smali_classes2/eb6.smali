.class public final synthetic Leb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lqd2;

.field public synthetic B:Ltd2;

.field public synthetic C:I

.field public synthetic D:I

.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:Ljava/util/List;

.field public synthetic w:Ltd2;

.field public synthetic x:Lqd2;

.field public synthetic y:Lqd2;

.field public synthetic z:Lqd2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leb6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Leb6;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Leb6;->i:Lrj4;

    iget-object v4, v0, Leb6;->m:Ljava/util/List;

    iget-object v5, v0, Leb6;->w:Ltd2;

    iget-object v6, v0, Leb6;->x:Lqd2;

    iget-object v7, v0, Leb6;->y:Lqd2;

    iget-object v8, v0, Leb6;->z:Lqd2;

    iget-object v9, v0, Leb6;->A:Lqd2;

    iget-object v10, v0, Leb6;->B:Ltd2;

    iget v1, v0, Leb6;->C:I

    iget v13, v0, Leb6;->D:I

    move-object/from16 v11, p1

    check-cast v11, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v12

    invoke-static/range {v3 .. v13}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    return-object v2

    :pswitch_0
    iget-object v14, v0, Leb6;->i:Lrj4;

    iget-object v15, v0, Leb6;->m:Ljava/util/List;

    iget-object v1, v0, Leb6;->w:Ltd2;

    iget-object v3, v0, Leb6;->x:Lqd2;

    iget-object v4, v0, Leb6;->y:Lqd2;

    iget-object v5, v0, Leb6;->z:Lqd2;

    iget-object v6, v0, Leb6;->A:Lqd2;

    iget-object v7, v0, Leb6;->B:Ltd2;

    iget v8, v0, Leb6;->C:I

    iget v0, v0, Leb6;->D:I

    move-object/from16 v22, p1

    check-cast v22, Ltf2;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v23

    move/from16 v24, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v14 .. v24}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
