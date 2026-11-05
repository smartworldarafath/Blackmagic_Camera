.class public final Lng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lng0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lng0;->f:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    sget-object v5, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$1;

    iget v6, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$1;->i:I

    and-int v7, v6, v3

    if-eqz v7, :cond_0

    sub-int/2addr v6, v3

    iput v6, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$1;-><init>(Lng0;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$1;->i:I

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {v2}, Li3;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lng0;->i:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/j;

    new-instance p2, Lwc6;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lwc6;-><init>(I)V

    iput-object p1, p2, Lwc6;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v4, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$1;->i:I

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/j;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-object v1, v3

    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lng0;->i:Ljava/lang/Object;

    check-cast p0, Lhf0;

    new-instance v0, Lkotlinx/coroutines/flow/f;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/f;-><init>(Ll62;)V

    invoke-virtual {p0, v0, p2}, Lhf0;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_1
    iget-object p0, p0, Lng0;->i:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_2
    iget-object p0, p0, Lng0;->i:Ljava/lang/Object;

    check-cast p0, Ls62;

    new-instance v0, Ler;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ler;-><init>(I)V

    iput-object p1, v0, Ler;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, p2}, Ls62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_3
    instance-of v0, p2, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$1;

    iget v6, v0, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$1;->i:I

    and-int v7, v6, v3

    if-eqz v7, :cond_6

    sub-int/2addr v6, v3

    iput v6, v0, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$1;->i:I

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$1;-><init>(Lng0;Lt11;)V

    :goto_2
    iget-object p2, v0, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$1;->i:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v2}, Li3;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lng0;->i:Ljava/lang/Object;

    check-cast p0, [Lk62;

    new-instance p2, Lz2;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$3;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$3;-><init>()V

    iput v4, v0, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$1;->i:I

    invoke-static {v0, p1, p2, v1, p0}, Lkotlinx/coroutines/flow/internal/h;->a(Lt11;Ll62;Lad2;Lsd2;[Lk62;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    move-object v1, v3

    goto :goto_4

    :cond_9
    :goto_3
    move-object v1, v5

    :goto_4
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$1;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$1;->i:I

    and-int v7, v6, v3

    if-eqz v7, :cond_a

    sub-int/2addr v6, v3

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$1;->i:I

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$1;-><init>(Lng0;Lt11;)V

    :goto_5
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$1;->i:I

    if-eqz v6, :cond_c

    if-ne v6, v4, :cond_b

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, Li3;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lng0;->i:Ljava/lang/Object;

    check-cast p0, Ltp6;

    new-instance p2, Ler;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Ler;-><init>(I)V

    iput-object p1, p2, Ler;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v4, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    move-object v1, v3

    goto :goto_7

    :cond_d
    :goto_6
    move-object v1, v5

    :goto_7
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
