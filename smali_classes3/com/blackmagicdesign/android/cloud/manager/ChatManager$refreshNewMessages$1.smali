.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager"
    f = "ChatManager.kt"
    l = {
        0x2fa,
        0x203,
        0x206
    }
    m = "refreshNewMessages"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/blackmagicdesign/android/cloud/manager/d;

.field public B:I

.field public f:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Object;

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->A:Lcom/blackmagicdesign/android/cloud/manager/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->z:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->B:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->A:Lcom/blackmagicdesign/android/cloud/manager/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/d;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
