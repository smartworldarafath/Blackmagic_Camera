.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$setLutEnabled$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.model.SettingsModel"
    f = "SettingsModel.kt"
    l = {
        0x54c,
        0x54e
    }
    m = "setLutEnabled"
    v = 0x2
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public i:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lcom/blackmagicdesign/android/settings/model/h;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setLutEnabled$1;->w:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setLutEnabled$1;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setLutEnabled$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setLutEnabled$1;->x:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setLutEnabled$1;->w:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v1, p1, v0, p0}, Lcom/blackmagicdesign/android/settings/model/h;->F0(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
