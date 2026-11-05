.class public final synthetic Lvl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:F

.field public synthetic w:J

.field public synthetic x:I

.field public synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvl1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lvl1;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lvl1;->i:Lrj4;

    iget v4, v0, Lvl1;->m:F

    iget-wide v5, v0, Lvl1;->w:J

    iget v1, v0, Lvl1;->x:I

    iget v9, v0, Lvl1;->y:I

    move-object/from16 v7, p1

    check-cast v7, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v3 .. v9}, Lzg7;->c(Lrj4;FJLtf2;II)V

    return-object v2

    :pswitch_0
    iget-object v10, v0, Lvl1;->i:Lrj4;

    iget v11, v0, Lvl1;->m:F

    iget-wide v12, v0, Lvl1;->w:J

    iget v1, v0, Lvl1;->x:I

    iget v0, v0, Lvl1;->y:I

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v15

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lzg7;->i(Lrj4;FJLtf2;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
