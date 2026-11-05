.class public final Lyc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lk62;

.field public final synthetic m:Lzc6;


# direct methods
.method public synthetic constructor <init>(Lpl5;Lzc6;I)V
    .locals 0

    iput p3, p0, Lyc6;->f:I

    iput-object p1, p0, Lyc6;->i:Lk62;

    iput-object p2, p0, Lyc6;->m:Lzc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyc6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object v2, p0, Lyc6;->m:Lzc6;

    iget-object v3, p0, Lyc6;->i:Lk62;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$1;

    iget v8, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$1;->i:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$1;-><init>(Lyc6;Lt11;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$1;->i:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p0, Lxc6;

    invoke-direct {p0, v7}, Lxc6;-><init>(I)V

    iput-object p1, p0, Lxc6;->i:Ll62;

    iput-object v2, p0, Lxc6;->m:Lzc6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$1;->i:I

    invoke-interface {v3, p0, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    move-object v1, p2

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$1;

    iget v8, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$1;->i:I

    and-int v9, v8, v6

    if-eqz v9, :cond_4

    sub-int/2addr v8, v6

    iput v8, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$1;->i:I

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$1;-><init>(Lyc6;Lt11;)V

    :goto_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$1;->i:I

    if-eqz v6, :cond_6

    if-ne v6, v7, :cond_5

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p0, Lxc6;

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lxc6;-><init>(I)V

    iput-object p1, p0, Lxc6;->i:Ll62;

    iput-object v2, p0, Lxc6;->m:Lzc6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$1;->i:I

    invoke-interface {v3, p0, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    move-object v1, p2

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
