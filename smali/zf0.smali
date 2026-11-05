.class public final synthetic Lzf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public final synthetic f:I

.field public synthetic i:Ltp6;

.field public synthetic m:F

.field public synthetic w:Lrj4;

.field public synthetic x:Z

.field public synthetic y:Z

.field public synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzf0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lzf0;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lzf0;->i:Ltp6;

    iget v4, v0, Lzf0;->m:F

    iget-object v5, v0, Lzf0;->w:Lrj4;

    iget-boolean v6, v0, Lzf0;->x:Z

    iget-boolean v7, v0, Lzf0;->y:Z

    iget v1, v0, Lzf0;->z:I

    iget v10, v0, Lzf0;->A:I

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v3 .. v10}, Lb80;->d(Ltp6;FLrj4;ZZLtf2;II)V

    return-object v2

    :pswitch_0
    iget-object v11, v0, Lzf0;->i:Ltp6;

    iget v12, v0, Lzf0;->m:F

    iget-object v13, v0, Lzf0;->w:Lrj4;

    iget-boolean v14, v0, Lzf0;->x:Z

    iget-boolean v15, v0, Lzf0;->y:Z

    iget v1, v0, Lzf0;->z:I

    iget v0, v0, Lzf0;->A:I

    move-object/from16 v16, p1

    check-cast v16, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v17

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, Lb80;->d(Ltp6;FLrj4;ZZLtf2;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
