.class public final synthetic Ltm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

.field public synthetic m:Lrj4;

.field public synthetic w:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltm2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltm2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/16 v2, 0x9

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltm2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object v3, p0, Ltm2;->m:Lrj4;

    iget p0, p0, Ltm2;->w:F

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lrj4;FLtf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ltm2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object v3, p0, Ltm2;->m:Lrj4;

    iget p0, p0, Ltm2;->w:F

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->g(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lrj4;FLtf2;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ltm2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object v3, p0, Ltm2;->m:Lrj4;

    iget p0, p0, Ltm2;->w:F

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lrj4;FLtf2;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ltm2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object v3, p0, Ltm2;->m:Lrj4;

    iget p0, p0, Ltm2;->w:F

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->k(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lrj4;FLtf2;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
