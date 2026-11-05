.class public final Lxc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ll62;

.field public synthetic m:Lzc6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxc6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxc6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$2$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$2$1;->i:I

    and-int v7, v6, v4

    if-eqz v7, :cond_0

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$2$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$2$1;-><init>(Lxc6;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$2$1;->i:I

    if-eqz v6, :cond_2

    if-ne v6, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxc6;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    iget-object p0, p0, Lxc6;->m:Lzc6;

    invoke-virtual {p0}, Lzc6;->a()Lzy;

    move-result-object p0

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsValueFlow$$inlined$map$1$2$1;->i:I

    invoke-interface {p2, p0, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$2$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$2$1;->i:I

    and-int v7, v6, v4

    if-eqz v7, :cond_4

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$2$1;->i:I

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$2$1;-><init>(Lxc6;Lt11;)V

    :goto_2
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$2$1;->i:I

    if-eqz v6, :cond_6

    if-ne v6, v5, :cond_5

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxc6;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    iget-object p0, p0, Lxc6;->m:Lzc6;

    invoke-virtual {p0}, Lzc6;->a()Lzy;

    move-result-object p0

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$createSettingsStateFlow$$inlined$map$1$2$1;->i:I

    invoke-interface {p2, p0, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
