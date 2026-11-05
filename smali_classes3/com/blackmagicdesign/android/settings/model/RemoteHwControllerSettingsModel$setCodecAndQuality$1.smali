.class final Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;
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
    c = "com.blackmagicdesign.android.settings.model.RemoteHwControllerSettingsModel"
    f = "RemoteHwControllerSettingsModel.kt"
    l = {
        0x134,
        0x148,
        0x151,
        0x160,
        0x167
    }
    m = "setCodecAndQuality"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public f:Ljava/lang/String;

.field public i:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

.field public m:Ljava/util/ArrayList;

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/blackmagicdesign/android/settings/model/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->z:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->A:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->z:Lcom/blackmagicdesign/android/settings/model/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/settings/model/d;->x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
