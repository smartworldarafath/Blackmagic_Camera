.class public final synthetic Lr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic B:Z

.field public synthetic C:Lcd2;

.field public synthetic D:Lad2;

.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:I

.field public synthetic w:Ll27;

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:Lxf3;

.field public synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr60;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lr60;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget v3, v0, Lr60;->i:I

    iget v4, v0, Lr60;->m:I

    iget-object v5, v0, Lr60;->w:Ll27;

    iget-object v6, v0, Lr60;->x:Ljava/lang/String;

    iget-object v7, v0, Lr60;->y:Lxf3;

    iget v8, v0, Lr60;->z:I

    iget v9, v0, Lr60;->A:I

    iget-boolean v10, v0, Lr60;->B:Z

    iget-object v11, v0, Lr60;->C:Lcd2;

    iget-object v12, v0, Lr60;->D:Lad2;

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x201

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v14

    invoke-static/range {v3 .. v14}, Lzi2;->k(IILl27;Ljava/lang/String;Lxf3;IIZLcd2;Lad2;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget v15, v0, Lr60;->i:I

    iget v1, v0, Lr60;->m:I

    iget-object v3, v0, Lr60;->w:Ll27;

    iget-object v4, v0, Lr60;->x:Ljava/lang/String;

    iget-object v5, v0, Lr60;->y:Lxf3;

    iget v6, v0, Lr60;->z:I

    iget v7, v0, Lr60;->A:I

    iget-boolean v8, v0, Lr60;->B:Z

    iget-object v9, v0, Lr60;->C:Lcd2;

    iget-object v0, v0, Lr60;->D:Lad2;

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_0

    move v12, v14

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    and-int/2addr v11, v14

    invoke-virtual {v10, v11, v12}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v26, 0x200

    move-object/from16 v24, v0

    move/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    invoke-static/range {v15 .. v26}, Lzi2;->k(IILl27;Ljava/lang/String;Lxf3;IIZLcd2;Lad2;Ltf2;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v25, v10

    invoke-virtual/range {v25 .. v25}, Ltf2;->U()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
