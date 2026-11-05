.class final Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;
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
    c = "com.blackmagicdesign.android.media.manager.InfoManager"
    f = "InfoManager.kt"
    l = {
        0x69,
        0x70
    }
    m = "getInfoState"
    v = 0x2
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/blackmagicdesign/android/media/manager/a;

.field public C:I

.field public f:Landroid/content/Context;

.field public i:Lc50;

.field public m:Landroid/net/Uri;

.field public w:Lbh4;

.field public x:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public y:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->B:Lcom/blackmagicdesign/android/media/manager/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->C:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->B:Lcom/blackmagicdesign/android/media/manager/a;

    invoke-virtual {v1, p1, p1, v0, p0}, Lcom/blackmagicdesign/android/media/manager/a;->e(Landroid/content/Context;Lc50;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
