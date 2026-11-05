.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;
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
        0x2a5,
        0x2a9
    }
    m = "initChatRoomAndGetMembers"
    v = 0x2
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public i:Lef2;

.field public m:Lcom/blackmagicdesign/android/cloud/api/a;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/blackmagicdesign/android/cloud/manager/d;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->x:Lcom/blackmagicdesign/android/cloud/manager/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->y:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->x:Lcom/blackmagicdesign/android/cloud/manager/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/d;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
