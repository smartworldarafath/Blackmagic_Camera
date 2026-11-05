.class public final synthetic Lf60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Z

.field public synthetic x:Lad2;

.field public synthetic y:I

.field public synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf60;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lf60;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lf60;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lh66;

    iget-object v1, v0, Lf60;->A:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lf60;->B:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lf60;->m:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lse6;

    iget-boolean v7, v0, Lf60;->w:Z

    iget-object v8, v0, Lf60;->x:Lad2;

    iget v1, v0, Lf60;->y:I

    iget v11, v0, Lf60;->z:I

    move-object/from16 v9, p1

    check-cast v9, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v3 .. v11}, Le66;->e(Lh66;Ljava/lang/String;Ljava/lang/String;Lse6;ZLad2;Ltf2;II)V

    return-object v2

    :pswitch_0
    iget-object v12, v0, Lf60;->x:Lad2;

    iget-object v1, v0, Lf60;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lrj4;

    iget-boolean v14, v0, Lf60;->w:Z

    iget-object v1, v0, Lf60;->A:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lew2;

    iget-object v1, v0, Lf60;->B:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lbf6;

    iget-object v1, v0, Lf60;->m:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lqd2;

    iget v1, v0, Lf60;->y:I

    iget v0, v0, Lf60;->z:I

    move-object/from16 v18, p1

    check-cast v18, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v12 .. v20}, Lfi0;->d(Lad2;Lrj4;ZLew2;Lbf6;Lqd2;Ltf2;II)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lf60;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lrj4;

    iget-object v1, v0, Lf60;->A:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-object v1, v0, Lf60;->B:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/internal/a;

    iget-object v1, v0, Lf60;->m:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lsd2;

    iget-boolean v7, v0, Lf60;->w:Z

    iget-object v8, v0, Lf60;->x:Lad2;

    iget v1, v0, Lf60;->y:I

    iget v11, v0, Lf60;->z:I

    move-object/from16 v9, p1

    check-cast v9, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v3 .. v11}, Lwi2;->k(Lrj4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lsd2;ZLad2;Ltf2;II)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lf60;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lrj4;

    iget-object v1, v0, Lf60;->A:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lf60;->B:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lf60;->m:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lsd2;

    iget-boolean v7, v0, Lf60;->w:Z

    iget-object v8, v0, Lf60;->x:Lad2;

    iget v1, v0, Lf60;->y:I

    iget v11, v0, Lf60;->z:I

    move-object/from16 v9, p1

    check-cast v9, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v3 .. v11}, Lwi2;->m(Lrj4;Ljava/lang/String;Ljava/lang/String;Lsd2;ZLad2;Ltf2;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
