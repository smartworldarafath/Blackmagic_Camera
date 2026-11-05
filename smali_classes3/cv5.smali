.class public final Lcv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public synthetic f:Lkotlinx/coroutines/flow/m;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Ljava/lang/String;


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$1;-><init>(Lcv5;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcv5;->f:Lkotlinx/coroutines/flow/m;

    new-instance v2, Lbv5;

    iget-object v4, p0, Lcv5;->i:Ljava/lang/String;

    iget-object p0, p0, Lcv5;->m:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lbv5;-><init>(I)V

    iput-object p1, v2, Lbv5;->i:Ljava/lang/Object;

    iput-object v4, v2, Lbv5;->m:Ljava/lang/Object;

    iput-object p0, v2, Lbv5;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$1;->i:I

    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/m;->collect(Ll62;Lt11;)Ljava/lang/Object;

    return-object v1
.end method
