.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$isInternalLocationFlow$1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "",
        "Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$isInternalLocationFlow$1"
    f = "SettingsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/settings/model/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$isInternalLocationFlow$1;->f:Lcom/blackmagicdesign/android/settings/model/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    check-cast p3, Lt11;

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$isInternalLocationFlow$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$isInternalLocationFlow$1;->f:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$isInternalLocationFlow$1;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$isInternalLocationFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$isInternalLocationFlow$1;->f:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
