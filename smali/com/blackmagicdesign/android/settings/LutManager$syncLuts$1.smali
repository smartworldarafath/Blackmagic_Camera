.class final Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;
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
    c = "com.blackmagicdesign.android.settings.LutManager"
    f = "LutManager.kt"
    l = {
        0x15e,
        0x16a,
        0x175,
        0x17a
    }
    m = "syncLuts"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/blackmagicdesign/android/settings/b;

.field public B:I

.field public f:Ljava/util/List;

.field public i:Ljava/util/List;

.field public m:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Ljava/util/Iterator;

.field public y:Lcom/blackmagicdesign/android/settings/entity/LutMedia;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->A:Lcom/blackmagicdesign/android/settings/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->z:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->B:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->A:Lcom/blackmagicdesign/android/settings/b;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/b;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
