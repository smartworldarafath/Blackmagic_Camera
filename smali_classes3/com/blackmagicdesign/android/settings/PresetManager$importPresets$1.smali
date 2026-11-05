.class final Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;
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
    c = "com.blackmagicdesign.android.settings.PresetManager"
    f = "PresetManager.kt"
    l = {
        0x14c,
        0x155
    }
    m = "importPresets"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public f:Ljava/util/List;

.field public i:Ljava/util/List;

.field public m:Ljava/util/List;

.field public w:Ljava/util/Iterator;

.field public x:Ljava/lang/String;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/blackmagicdesign/android/settings/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->z:Lcom/blackmagicdesign/android/settings/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->A:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->z:Lcom/blackmagicdesign/android/settings/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/settings/e;->i(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
