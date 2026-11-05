.class public final synthetic Lfb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Lrd2;

.field public synthetic D:Lrd2;

.field public synthetic E:Lrd2;

.field public synthetic F:I

.field public synthetic G:I

.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfb6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lfb6;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Lfb6;->i:Lrj4;

    iget-object v1, v0, Lfb6;->m:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lfb6;->w:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget v7, v0, Lfb6;->F:I

    iget-object v1, v0, Lfb6;->B:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, Lfb6;->x:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lfb6;->y:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, Lfb6;->z:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    iget-object v1, v0, Lfb6;->A:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    iget-object v1, v0, Lfb6;->C:Lrd2;

    move-object v13, v1

    check-cast v13, Lad2;

    iget-object v1, v0, Lfb6;->D:Lrd2;

    move-object v14, v1

    check-cast v14, Lad2;

    iget-object v1, v0, Lfb6;->E:Lrd2;

    move-object v15, v1

    check-cast v15, Lad2;

    iget v0, v0, Lfb6;->G:I

    move-object/from16 v16, p1

    check-cast v16, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v3

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v17

    invoke-static/range {v4 .. v17}, Laj2;->d(Lrj4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lfb6;->i:Lrj4;

    iget-object v4, v0, Lfb6;->m:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Ljava/util/List;

    iget-object v4, v0, Lfb6;->w:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Ltd2;

    iget-object v4, v0, Lfb6;->x:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Lqd2;

    iget-object v4, v0, Lfb6;->y:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Lqd2;

    iget-object v4, v0, Lfb6;->z:Ljava/lang/Object;

    move-object/from16 v23, v4

    check-cast v23, Lqd2;

    iget-object v4, v0, Lfb6;->A:Ljava/lang/Object;

    move-object/from16 v24, v4

    check-cast v24, Lqd2;

    iget-object v4, v0, Lfb6;->B:Ljava/lang/Object;

    move-object/from16 v25, v4

    check-cast v25, Ltd2;

    iget-object v4, v0, Lfb6;->C:Lrd2;

    move-object/from16 v26, v4

    check-cast v26, Lqd2;

    iget-object v4, v0, Lfb6;->D:Lrd2;

    move-object/from16 v27, v4

    check-cast v27, Lqd2;

    iget-object v4, v0, Lfb6;->E:Lrd2;

    move-object/from16 v28, v4

    check-cast v28, Lsd2;

    iget v4, v0, Lfb6;->F:I

    iget v0, v0, Lfb6;->G:I

    move-object/from16 v29, p1

    check-cast v29, Ltf2;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v30

    invoke-static {v4}, Lbb6;->N(I)I

    move-result v31

    move/from16 v32, v0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v32}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    return-object v2

    :pswitch_1
    move v1, v3

    iget-object v3, v0, Lfb6;->i:Lrj4;

    iget-object v4, v0, Lfb6;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lfb6;->w:Ljava/lang/Object;

    check-cast v5, Ltd2;

    iget-object v6, v0, Lfb6;->x:Ljava/lang/Object;

    check-cast v6, Lqd2;

    iget-object v7, v0, Lfb6;->y:Ljava/lang/Object;

    check-cast v7, Lqd2;

    iget-object v8, v0, Lfb6;->z:Ljava/lang/Object;

    check-cast v8, Lqd2;

    iget-object v9, v0, Lfb6;->A:Ljava/lang/Object;

    check-cast v9, Lqd2;

    iget-object v10, v0, Lfb6;->B:Ljava/lang/Object;

    check-cast v10, Ltd2;

    iget-object v11, v0, Lfb6;->C:Lrd2;

    check-cast v11, Lqd2;

    iget-object v12, v0, Lfb6;->D:Lrd2;

    check-cast v12, Lqd2;

    iget-object v13, v0, Lfb6;->E:Lrd2;

    check-cast v13, Lsd2;

    iget v14, v0, Lfb6;->F:I

    iget v0, v0, Lfb6;->G:I

    move-object/from16 v15, p1

    check-cast v15, Ltf2;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v14}, Lbb6;->N(I)I

    move-result v16

    move/from16 v17, v0

    move-object v14, v15

    move v15, v1

    invoke-static/range {v3 .. v17}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
