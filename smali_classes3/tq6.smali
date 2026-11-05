.class public final synthetic Ltq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic m:Lrj4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltq6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltq6;->f:I

    const/16 v1, 0x9

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Ltq6;->m:Lrj4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->I(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/g;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Ltq6;->m:Lrj4;

    iget-object p0, p0, Ltq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x41

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->H(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/g;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Ltq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Ltq6;->m:Lrj4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->M(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/g;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Ltq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Ltq6;->m:Lrj4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->e(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/g;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
