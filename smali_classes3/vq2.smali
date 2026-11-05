.class public final synthetic Lvq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvq2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvq2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lvq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->J()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->e:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    instance-of v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->A1()V

    :cond_0
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->J()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
