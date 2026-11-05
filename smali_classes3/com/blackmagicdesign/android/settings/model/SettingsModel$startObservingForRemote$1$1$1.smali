.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrb6;",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Lrb6;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$startObservingForRemote$1$1$1"
    f = "SettingsModel.kt"
    l = {
        0x7a2,
        0x7a3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/settings/model/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1;->m:Lcom/blackmagicdesign/android/settings/model/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1;->m:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrb6;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1;->m:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->s:Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1;->i:Ljava/lang/Object;

    check-cast v1, Lrb6;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1;->i:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1;->f:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/remote/livestream/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1;->i:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1;->f:I

    invoke-virtual {v0, v6, v6, p0}, Lcom/blackmagicdesign/android/remote/livestream/b;->f(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
