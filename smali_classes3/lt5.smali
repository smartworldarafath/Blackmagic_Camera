.class public final Llt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lpl5;

.field public synthetic m:Lcom/blackmagicdesign/android/settings/model/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llt5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llt5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$1;

    iget v6, v0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$1;->i:I

    and-int v7, v6, v4

    if-eqz v7, :cond_0

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$1;-><init>(Llt5;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$1;->i:I

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

    iget-object p2, p0, Llt5;->i:Lpl5;

    new-instance v2, Lkt5;

    iget-object p0, p0, Llt5;->m:Lcom/blackmagicdesign/android/settings/model/c;

    invoke-direct {v2, v5}, Lkt5;-><init>(I)V

    iput-object p1, v2, Lkt5;->i:Ll62;

    iput-object p0, v2, Lkt5;->m:Lcom/blackmagicdesign/android/settings/model/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v5, v0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$1;->i:I

    iget-object p0, p2, Lpl5;->f:Ltp6;

    invoke-interface {p0, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$1;

    iget v6, v0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$1;->i:I

    and-int v7, v6, v4

    if-eqz v7, :cond_4

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$1;->i:I

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$1;-><init>(Llt5;Lt11;)V

    :goto_2
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$1;->i:I

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

    iget-object p2, p0, Llt5;->i:Lpl5;

    new-instance v2, Lkt5;

    iget-object p0, p0, Llt5;->m:Lcom/blackmagicdesign/android/settings/model/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkt5;-><init>(I)V

    iput-object p1, v2, Lkt5;->i:Ll62;

    iput-object p0, v2, Lkt5;->m:Lcom/blackmagicdesign/android/settings/model/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v5, v0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p2, Lpl5;->f:Ltp6;

    invoke-interface {p0, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
