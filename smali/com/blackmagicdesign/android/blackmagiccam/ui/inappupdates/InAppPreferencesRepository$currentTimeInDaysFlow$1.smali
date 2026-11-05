.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$currentTimeInDaysFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll62;",
        "Lyn4;",
        "",
        "exception",
        "Lke7;",
        "<anonymous>",
        "(Ll62;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.blackmagiccam.ui.inappupdates.InAppPreferencesRepository$currentTimeInDaysFlow$1"
    f = "InAppPreferencesRepository.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ll62;

.field public synthetic m:Ljava/lang/Throwable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll62;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lt11;

    new-instance p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$currentTimeInDaysFlow$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$currentTimeInDaysFlow$1;->i:Ll62;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$currentTimeInDaysFlow$1;->m:Ljava/lang/Throwable;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$currentTimeInDaysFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$currentTimeInDaysFlow$1;->i:Ll62;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$currentTimeInDaysFlow$1;->m:Ljava/lang/Throwable;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$currentTimeInDaysFlow$1;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    invoke-static {}, Lxv4;->i()Lyn4;

    move-result-object p1

    iput-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$currentTimeInDaysFlow$1;->i:Ll62;

    iput-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$currentTimeInDaysFlow$1;->m:Ljava/lang/Throwable;

    iput v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$currentTimeInDaysFlow$1;->f:I

    invoke-interface {v0, p1, p0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_3
    throw v1
.end method
