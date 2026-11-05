.class public final synthetic Lkj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public synthetic m:Lrj4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkj6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkj6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/16 v2, 0x9

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkj6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object p0, p0, Lkj6;->m:Lrj4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->x(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkj6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object p0, p0, Lkj6;->m:Lrj4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->z(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lkj6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object p0, p0, Lkj6;->m:Lrj4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->w(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lkj6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object p0, p0, Lkj6;->m:Lrj4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->y(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
