.class public final synthetic Lh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Lrj4;

.field public synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh60;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh60;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh60;->m:Lrj4;

    iget-object v3, p0, Lh60;->i:Ljava/lang/String;

    iget p0, p0, Lh60;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1, v0, v3}, Lv06;->a(ILtf2;Lrj4;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lh60;->i:Ljava/lang/String;

    iget-object v3, p0, Lh60;->m:Lrj4;

    iget p0, p0, Lh60;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1, v3, v0}, Lbg5;->p(ILtf2;Lrj4;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lh60;->i:Ljava/lang/String;

    iget-object v3, p0, Lh60;->m:Lrj4;

    iget p0, p0, Lh60;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v3, p1, p2, p0}, Lwi2;->o(Ljava/lang/String;Lrj4;Ltf2;II)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lh60;->i:Ljava/lang/String;

    iget-object v3, p0, Lh60;->m:Lrj4;

    iget p0, p0, Lh60;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v3, p1, p2, p0}, Lwi2;->n(Ljava/lang/String;Lrj4;Ltf2;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
