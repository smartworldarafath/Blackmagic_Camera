.class public final Lgu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgu5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lgu5;->f:I

    sget-object v0, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lgu5;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->s:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    iget-object p0, p0, Lgu5;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->x:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
