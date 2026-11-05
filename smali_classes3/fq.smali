.class public final synthetic Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lad2;

.field public synthetic m:Lrj4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lfq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lad2;Lrj4;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lfq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->i:Lad2;

    iput-object p2, p0, Lfq;->m:Lrj4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfq;->f:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    sget-object v3, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfq;->m:Lrj4;

    iget-object p0, p0, Lfq;->i:Lad2;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(ILad2;Ltf2;Lrj4;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lfq;->m:Lrj4;

    iget-object p0, p0, Lfq;->i:Lad2;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, p0, p1, v0}, Lxg7;->d(ILad2;Ltf2;Lrj4;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lfq;->m:Lrj4;

    iget-object p0, p0, Lfq;->i:Lad2;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, p0, p1, v0}, Lzi2;->v(ILad2;Ltf2;Lrj4;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lfq;->m:Lrj4;

    iget-object p0, p0, Lfq;->i:Lad2;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, p0, p1, v0}, Lzi2;->s(ILad2;Ltf2;Lrj4;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lfq;->i:Lad2;

    iget-object p0, p0, Lfq;->m:Lrj4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, v0, p1, p0}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->g(ILad2;Ltf2;Lrj4;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lfq;->i:Lad2;

    iget-object p0, p0, Lfq;->m:Lrj4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, v0, p1, p0}, Lyi2;->c(ILad2;Ltf2;Lrj4;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lfq;->i:Lad2;

    iget-object p0, p0, Lfq;->m:Lrj4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, v0, p1, p0}, Lnq;->d(ILad2;Ltf2;Lrj4;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
