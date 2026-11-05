.class public final Lxx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/model/n;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxx3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lxx3;->f:I

    sget-object v0, Lzx3;->a:Lzx3;

    sget-object v1, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    iget-object p0, p0, Lxx3;->i:Lcom/blackmagicdesign/android/camera/model/n;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/n;->h:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    invoke-interface {p2, v0}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->s()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/n;->c:Lcom/blackmagicdesign/android/remote/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/b;->h:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmdRestApi()Z

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/n;->a(Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lyx3;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/n;->b()Lye5;

    move-result-object p0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lyx3;->a:Lye5;

    invoke-interface {p2, p1}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lxx3;->i:Lcom/blackmagicdesign/android/camera/model/n;

    if-eqz p1, :cond_3

    new-instance v0, Lyx3;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/n;->b()Lye5;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lyx3;->a:Lye5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/n;->h:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v0}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
