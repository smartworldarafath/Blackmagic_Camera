.class public final synthetic Ltt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lst5;


# direct methods
.method public synthetic constructor <init>(Lst5;II)V
    .locals 0

    iput p3, p0, Ltt5;->f:I

    iput-object p1, p0, Ltt5;->i:Lst5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltt5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    iget-object p0, p0, Ltt5;->i:Lst5;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Li05;->b(Lst5;Ltf2;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Li05;->a(Lst5;Ltf2;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
