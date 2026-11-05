.class final Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiLutAvailableFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lud2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lud2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
        "Lcom/blackmagicdesign/android/utils/entity/HdmiOut;",
        "isCleanFeed",
        "isEnabled",
        "lut",
        ""
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
    c = "com.blackmagicdesign.android.settings.SettingsManager$isHdmiLutAvailableFlow$1"
    f = "SettingsManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:Ljava/lang/String;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiLutAvailableFlow$1;->f:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiLutAvailableFlow$1;->i:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiLutAvailableFlow$1;->m:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiLutAvailableFlow$1;->w:Ljava/lang/String;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->w:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    if-ne v0, p0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lt11;

    new-instance p3, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiLutAvailableFlow$1;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    iput-object p1, p3, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiLutAvailableFlow$1;->f:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iput-boolean p0, p3, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiLutAvailableFlow$1;->i:Z

    iput-boolean p2, p3, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiLutAvailableFlow$1;->m:Z

    iput-object p4, p3, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiLutAvailableFlow$1;->w:Ljava/lang/String;

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {p3, p0}, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiLutAvailableFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
