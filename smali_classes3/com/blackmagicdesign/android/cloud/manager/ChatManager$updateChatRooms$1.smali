.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;
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
        0x302,
        0x311,
        0xb5,
        0x31f,
        0x32c
    }
    m = "updateChatRooms"
    v = 0x2
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Lkotlinx/coroutines/sync/a;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lcom/blackmagicdesign/android/cloud/manager/d;

.field public F:I

.field public f:Ljava/util/List;

.field public i:Lpo4;

.field public m:Ljava/util/ArrayList;

.field public w:Ljava/lang/Object;

.field public x:Ljava/util/Iterator;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->E:Lcom/blackmagicdesign/android/cloud/manager/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->F:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->E:Lcom/blackmagicdesign/android/cloud/manager/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/d;->t(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
