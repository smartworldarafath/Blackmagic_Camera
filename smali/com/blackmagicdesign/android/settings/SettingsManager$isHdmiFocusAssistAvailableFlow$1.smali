.class final Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFocusAssistAvailableFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ltd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ltd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
        "Lcom/blackmagicdesign/android/utils/entity/HdmiOut;",
        "isCleanFeed",
        "isEnabled"
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
    c = "com.blackmagicdesign.android.settings.SettingsManager$isHdmiFocusAssistAvailableFlow$1"
    f = "SettingsManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

.field public synthetic i:Z

.field public synthetic m:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lt11;

    new-instance p3, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFocusAssistAvailableFlow$1;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    iput-object p1, p3, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFocusAssistAvailableFlow$1;->f:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iput-boolean p0, p3, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFocusAssistAvailableFlow$1;->i:Z

    iput-boolean p2, p3, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFocusAssistAvailableFlow$1;->m:Z

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {p3, p0}, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFocusAssistAvailableFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFocusAssistAvailableFlow$1;->f:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFocusAssistAvailableFlow$1;->i:Z

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFocusAssistAvailableFlow$1;->m:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->w:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    if-ne v0, p1, :cond_0

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
