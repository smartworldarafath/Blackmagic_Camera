.class public final synthetic Liq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:F

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Liq;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Liq;->i:Lrj4;

    iget v3, p0, Liq;->m:F

    iget-object v0, p0, Liq;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhr;

    iget v0, p0, Liq;->w:I

    iget v7, p0, Liq;->x:I

    move-object v5, p1

    check-cast v5, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, Lkt;->b(Lrj4;FLhr;Ltf2;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Liq;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lad2;

    iget-object v3, p0, Liq;->i:Lrj4;

    iget v4, p0, Liq;->m:F

    iget v0, p0, Liq;->w:I

    iget v7, p0, Liq;->x:I

    move-object v5, p1

    check-cast v5, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, Lnq;->c(Lad2;Lrj4;FLtf2;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
