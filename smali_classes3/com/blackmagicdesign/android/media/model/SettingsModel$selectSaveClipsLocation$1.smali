.class final Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.model.SettingsModel$selectSaveClipsLocation$1"
    f = "SettingsModel.kt"
    l = {
        0x29,
        0x2a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/media/model/e;

.field public final synthetic m:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/e;Landroid/net/Uri;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;->i:Lcom/blackmagicdesign/android/media/model/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;->m:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;->i:Lcom/blackmagicdesign/android/media/model/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;->m:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;-><init>(Lcom/blackmagicdesign/android/media/model/e;Landroid/net/Uri;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;->i:Lcom/blackmagicdesign/android/media/model/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/e;->c:Lcom/blackmagicdesign/android/settings/f;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;->m:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;->f:I

    invoke-virtual {v0, p1, p0}, Lcom/blackmagicdesign/android/settings/f;->X1(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v3, p0, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;->f:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->x:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/settings/g;->f(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
