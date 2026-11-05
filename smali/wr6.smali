.class public final Lwr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwr6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lwr6;->f:I

    const/4 v0, 0x0

    sget-object v1, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    iget-object p0, p0, Lwr6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->t:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lwr6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->r:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lwr6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->p:Lkotlinx/coroutines/flow/m;

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_2
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    iget-object p0, p0, Lwr6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->n:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lwr6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->l:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lwr6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->j:Lkotlinx/coroutines/flow/m;

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
