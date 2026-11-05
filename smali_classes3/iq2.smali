.class public final synthetic Liq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/g;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Liq2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/g;I)V
    .locals 0

    iput p2, p0, Liq2;->f:I

    iput-object p1, p0, Liq2;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liq2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Liq2;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqw4;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/g;->h0()V

    return-object v1

    :pswitch_0
    check-cast p1, Lqw4;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/g;->Y()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/g;->X()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/g;->W()V

    return-object v1

    :pswitch_1
    check-cast p1, Lru3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/g;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/g;->n2:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/g;->H0(Z)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/g;->I0(Z)V

    :cond_0
    new-instance p0, Lkr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_2
    check-cast p1, Lqw4;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/g;->h0()V

    return-object v1

    :pswitch_3
    check-cast p1, Lqw4;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/g;->L0()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
