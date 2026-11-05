.class public final synthetic Lzq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:I

.field public synthetic w:Ljava/util/List;

.field public synthetic x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic y:Lcd2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzq2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lzq2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Lzq2;->i:Lrj4;

    iget v5, v0, Lzq2;->m:I

    iget-object v6, v0, Lzq2;->w:Ljava/util/List;

    iget-object v7, v0, Lzq2;->x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v8, v0, Lzq2;->y:Lcd2;

    move-object/from16 v9, p1

    check-cast v9, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v4 .. v10}, Lzg5;->n(Lrj4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget-object v11, v0, Lzq2;->i:Lrj4;

    iget v12, v0, Lzq2;->m:I

    iget-object v13, v0, Lzq2;->w:Ljava/util/List;

    iget-object v14, v0, Lzq2;->x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v15, v0, Lzq2;->y:Lcd2;

    move-object/from16 v16, p1

    check-cast v16, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v17

    invoke-static/range {v11 .. v17}, Lzg5;->m(Lrj4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Ltf2;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
