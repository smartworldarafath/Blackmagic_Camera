.class public final synthetic Lbo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Lcd2;

.field public synthetic D:I

.field public synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Z

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbo3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbo3;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-boolean v3, v0, Lbo3;->y:Z

    iget-object v1, v0, Lbo3;->F:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lbo3;->C:Lcd2;

    iget-object v1, v0, Lbo3;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lbo3;->m:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcd2;

    iget-object v1, v0, Lbo3;->w:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lad2;

    iget-object v1, v0, Lbo3;->A:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljz0;

    iget-object v1, v0, Lbo3;->B:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lqd2;

    iget-object v1, v0, Lbo3;->x:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lqd2;

    iget-object v1, v0, Lbo3;->z:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lqd2;

    iget v1, v0, Lbo3;->D:I

    iget v15, v0, Lbo3;->E:I

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v14

    invoke-static/range {v3 .. v15}, Lp35;->i(ZLjava/util/List;Lcd2;Ljava/lang/String;Lcd2;Lad2;Ljz0;Lqd2;Lqd2;Lqd2;Ltf2;II)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lbo3;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lrj4;

    iget-object v1, v0, Lbo3;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/lazy/grid/b;

    iget-object v1, v0, Lbo3;->F:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lpk2;

    iget-object v1, v0, Lbo3;->w:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lg35;

    iget-object v1, v0, Lbo3;->x:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lp52;

    iget-boolean v8, v0, Lbo3;->y:Z

    iget-object v1, v0, Lbo3;->z:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroidx/compose/foundation/c;

    iget-object v1, v0, Lbo3;->A:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lym;

    iget-object v1, v0, Lbo3;->B:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lwm;

    iget-object v12, v0, Lbo3;->C:Lcd2;

    iget v1, v0, Lbo3;->D:I

    iget v0, v0, Lbo3;->E:I

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v14

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v15

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/grid/a;->a(Lrj4;Landroidx/compose/foundation/lazy/grid/b;Lpk2;Lg35;Lp52;ZLandroidx/compose/foundation/c;Lym;Lwm;Lcd2;Ltf2;II)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lbo3;->F:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lmk2;

    iget-object v1, v0, Lbo3;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrj4;

    iget-object v1, v0, Lbo3;->m:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/lazy/grid/b;

    iget-object v1, v0, Lbo3;->w:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lg35;

    iget-object v1, v0, Lbo3;->A:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lym;

    iget-object v1, v0, Lbo3;->B:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lwm;

    iget-object v1, v0, Lbo3;->x:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lp52;

    iget-boolean v10, v0, Lbo3;->y:Z

    iget-object v1, v0, Lbo3;->z:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroidx/compose/foundation/c;

    iget-object v12, v0, Lbo3;->C:Lcd2;

    iget v1, v0, Lbo3;->D:I

    iget v15, v0, Lbo3;->E:I

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v14

    invoke-static/range {v3 .. v15}, Luo5;->i(Lmk2;Lrj4;Landroidx/compose/foundation/lazy/grid/b;Lg35;Lym;Lwm;Lp52;ZLandroidx/compose/foundation/c;Lcd2;Ltf2;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
