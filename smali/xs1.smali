.class public final Lxs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lkotlinx/coroutines/flow/m;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxs1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxs1;->f:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lke7;->a:Lke7;

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$1;

    iget v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$1;->i:I

    and-int v7, v6, v4

    if-eqz v7, :cond_0

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$1;-><init>(Lxs1;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$1;->i:I

    if-eqz v6, :cond_2

    if-ne v6, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Li3;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lxs1;->i:Lkotlinx/coroutines/flow/m;

    new-instance p2, Lwc6;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Lwc6;-><init>(I)V

    iput-object p1, p2, Lwc6;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v5, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$1;->i:I

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/m;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-object v1, v4

    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$1;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$1;->i:I

    and-int v7, v6, v4

    if-eqz v7, :cond_3

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$1;->i:I

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$1;-><init>(Lxs1;Lt11;)V

    :goto_2
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$1;->i:I

    if-eqz v6, :cond_5

    if-ne v6, v5, :cond_4

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_3

    :cond_4
    invoke-static {v2}, Li3;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lxs1;->i:Lkotlinx/coroutines/flow/m;

    new-instance p2, Ler;

    const/16 v1, 0x1b

    invoke-direct {p2, v1}, Ler;-><init>(I)V

    iput-object p1, p2, Ler;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$1;->i:I

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/m;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-object v1, v4

    :goto_3
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$1;->i:I

    and-int v7, v6, v4

    if-eqz v7, :cond_6

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$1;-><init>(Lxs1;Lt11;)V

    :goto_4
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v6, :cond_8

    if-ne v6, v5, :cond_7

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_5

    :cond_7
    invoke-static {v2}, Li3;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lxs1;->i:Lkotlinx/coroutines/flow/m;

    new-instance p2, Ler;

    const/16 v1, 0xe

    invoke-direct {p2, v1}, Ler;-><init>(I)V

    iput-object p1, p2, Ler;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$1;->i:I

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/m;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-object v1, v4

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
