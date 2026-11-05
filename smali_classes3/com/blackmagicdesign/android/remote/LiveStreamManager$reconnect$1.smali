.class final Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;
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
    c = "com.blackmagicdesign.android.remote.LiveStreamManager"
    f = "LiveStreamManager.kt"
    l = {
        0x150,
        0x105,
        0x106,
        0x108,
        0x108,
        0x10a
    }
    m = "reconnect"
    v = 0x2
.end annotation


# instance fields
.field public f:Lye5;

.field public i:Lpo4;

.field public m:Lcs6;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/blackmagicdesign/android/remote/b;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->x:Lcom/blackmagicdesign/android/remote/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->y:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->x:Lcom/blackmagicdesign/android/remote/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/remote/b;->j(Lye5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
