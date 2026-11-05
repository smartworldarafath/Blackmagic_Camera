.class public final synthetic Llq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:F

.field public synthetic w:I

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Llq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcr;Lrj4;FI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq;->x:Ljava/lang/Object;

    iput-object p2, p0, Llq;->i:Lrj4;

    iput p3, p0, Llq;->m:F

    iput p4, p0, Llq;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llq;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llq;->i:Lrj4;

    iget-object v2, p0, Llq;->x:Ljava/lang/Object;

    check-cast v2, Ltp6;

    iget v3, p0, Llq;->m:F

    iget p0, p0, Llq;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v3, p0, p1, v0, v2}, Lx23;->H(FILtf2;Lrj4;Ltp6;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Llq;->x:Ljava/lang/Object;

    check-cast v0, Lcr;

    iget-object v2, p0, Llq;->i:Lrj4;

    iget v3, p0, Llq;->m:F

    iget p0, p0, Llq;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v2, v3, p1, p0}, Lnq;->b(Lcr;Lrj4;FLtf2;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
