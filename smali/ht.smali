.class public final synthetic Lht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:F

.field public synthetic w:Lhr;

.field public synthetic x:Z

.field public synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lht;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lht;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lht;->i:Lrj4;

    iget v3, p0, Lht;->m:F

    iget-object v4, p0, Lht;->w:Lhr;

    iget-boolean v5, p0, Lht;->x:Z

    iget p0, p0, Lht;->y:I

    move-object v6, p1

    check-cast v6, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lkt;->a(Lrj4;FLhr;ZLtf2;I)V

    return-object v1

    :pswitch_0
    iget-object v8, p0, Lht;->i:Lrj4;

    iget v9, p0, Lht;->m:F

    iget-object v10, p0, Lht;->w:Lhr;

    iget-boolean v11, p0, Lht;->x:Z

    iget p0, p0, Lht;->y:I

    move-object v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lkt;->a(Lrj4;FLhr;ZLtf2;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
