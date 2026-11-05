.class public final synthetic Lij2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Lrd2;

.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:F

.field public synthetic x:I

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lij2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lij2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lij2;->y:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Llw5;

    iget-object v1, v0, Lij2;->z:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lf05;

    iget-object v5, v0, Lij2;->i:Lrj4;

    iget-object v6, v0, Lij2;->m:Ljava/lang/String;

    iget v7, v0, Lij2;->w:F

    iget-object v1, v0, Lij2;->A:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lqd2;

    iget-object v1, v0, Lij2;->B:Lrd2;

    move-object v9, v1

    check-cast v9, Lqd2;

    iget v0, v0, Lij2;->x:I

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v11

    invoke-static/range {v3 .. v11}, Lcom/bumptech/glide/integration/compose/a;->b(Llw5;Lf05;Lrj4;Ljava/lang/String;FLqd2;Lqd2;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget-object v12, v0, Lij2;->y:Ljava/lang/Object;

    iget-object v13, v0, Lij2;->m:Ljava/lang/String;

    iget-object v14, v0, Lij2;->i:Lrj4;

    iget-object v1, v0, Lij2;->z:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lt8;

    iget v1, v0, Lij2;->w:F

    iget-object v3, v0, Lij2;->A:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lm85;

    iget-object v3, v0, Lij2;->B:Lrd2;

    move-object/from16 v18, v3

    check-cast v18, Lcd2;

    iget v0, v0, Lij2;->x:I

    move-object/from16 v19, p1

    check-cast v19, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v20

    move/from16 v16, v1

    invoke-static/range {v12 .. v20}, Lcom/bumptech/glide/integration/compose/a;->a(Ljava/lang/Object;Ljava/lang/String;Lrj4;Lt8;FLm85;Lcd2;Ltf2;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
