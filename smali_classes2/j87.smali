.class public final Lj87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ll62;

.field public synthetic m:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj87;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 7

    iget p1, p0, Lj87;->f:I

    sget-object v0, Lke7;->a:Lke7;

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    instance-of p1, p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$invokeSuspend$$inlined$map$1$2$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$invokeSuspend$$inlined$map$1$2$1;

    iget v5, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$invokeSuspend$$inlined$map$1$2$1;->i:I

    and-int v6, v5, v3

    if-eqz v6, :cond_0

    sub-int/2addr v5, v3

    iput v5, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$invokeSuspend$$inlined$map$1$2$1;->i:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$invokeSuspend$$inlined$map$1$2$1;-><init>(Lj87;Lt11;)V

    :goto_0
    iget-object p2, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$invokeSuspend$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$invokeSuspend$$inlined$map$1$2$1;->i:I

    if-eqz v5, :cond_2

    if-ne v5, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Li3;->j(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj87;->i:Ll62;

    iget-object p0, p0, Lj87;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->l()Lfy5;

    move-result-object p0

    iget-object p0, p0, Lfy5;->b:Ljava/lang/Object;

    iput v4, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$invokeSuspend$$inlined$map$1$2$1;->i:I

    invoke-interface {p2, p0, p1}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v0, v3

    :cond_3
    :goto_1
    return-object v0

    :pswitch_0
    instance-of p1, p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$6$invokeSuspend$$inlined$map$1$2$1;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$6$invokeSuspend$$inlined$map$1$2$1;

    iget v5, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$6$invokeSuspend$$inlined$map$1$2$1;->i:I

    and-int v6, v5, v3

    if-eqz v6, :cond_4

    sub-int/2addr v5, v3

    iput v5, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$6$invokeSuspend$$inlined$map$1$2$1;->i:I

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$6$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$6$invokeSuspend$$inlined$map$1$2$1;-><init>(Lj87;Lt11;)V

    :goto_2
    iget-object p2, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$6$invokeSuspend$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$6$invokeSuspend$$inlined$map$1$2$1;->i:I

    if-eqz v5, :cond_6

    if-ne v5, v4, :cond_5

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Li3;->j(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj87;->i:Ll62;

    iget-object p0, p0, Lj87;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->k()Lfy5;

    move-result-object p0

    iget-object p0, p0, Lfy5;->b:Ljava/lang/Object;

    iput v4, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$6$invokeSuspend$$inlined$map$1$2$1;->i:I

    invoke-interface {p2, p0, p1}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    move-object v0, v3

    :cond_7
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
