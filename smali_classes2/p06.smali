.class public final synthetic Lp06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Lh66;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Lqd2;

.field public synthetic y:Z

.field public synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp06;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lp06;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-boolean v3, v0, Lp06;->i:Z

    iget-object v4, v0, Lp06;->m:Lh66;

    iget-object v5, v0, Lp06;->w:Ljava/lang/String;

    iget-object v6, v0, Lp06;->x:Lqd2;

    iget-object v1, v0, Lp06;->B:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lrj4;

    iget-boolean v8, v0, Lp06;->y:Z

    iget v1, v0, Lp06;->z:I

    iget v11, v0, Lp06;->A:I

    move-object/from16 v9, p1

    check-cast v9, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v3 .. v11}, Ld15;->a(ZLh66;Ljava/lang/String;Lqd2;Lrj4;ZLtf2;II)V

    return-object v2

    :pswitch_0
    iget-boolean v12, v0, Lp06;->i:Z

    iget-object v13, v0, Lp06;->m:Lh66;

    iget-object v14, v0, Lp06;->w:Ljava/lang/String;

    iget-object v15, v0, Lp06;->x:Lqd2;

    iget-boolean v1, v0, Lp06;->y:Z

    iget-object v3, v0, Lp06;->B:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lad2;

    iget v3, v0, Lp06;->z:I

    iget v0, v0, Lp06;->A:I

    move-object/from16 v18, p1

    check-cast v18, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v19

    move/from16 v20, v0

    move/from16 v16, v1

    invoke-static/range {v12 .. v20}, Ld15;->b(ZLh66;Ljava/lang/String;Lqd2;ZLad2;Ltf2;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
