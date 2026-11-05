.class final Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/ChatRoomMembersViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lqe4;",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.cloud.ui.chatroommembers.ChatRoomMembersViewModel$1$1"
    f = "ChatRoomMembersViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/ChatRoomMembersViewModel$1$1;->i:Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/ChatRoomMembersViewModel$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/ChatRoomMembersViewModel$1$1;->i:Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/ChatRoomMembersViewModel$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/ChatRoomMembersViewModel$1$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/ChatRoomMembersViewModel$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/ChatRoomMembersViewModel$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/ChatRoomMembersViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/ChatRoomMembersViewModel$1$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/ChatRoomMembersViewModel$1$1;->i:Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;->b:Lkotlinx/coroutines/flow/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqe4;

    iget-boolean v2, v2, Lqe4;->e:Z

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe4;

    new-instance v2, Lrl0;

    iget-object v3, v1, Lqe4;->b:Ljava/lang/String;

    iget-object v4, v1, Lqe4;->c:Ljava/lang/String;

    iget-object v1, v1, Lqe4;->d:[B

    const/4 v5, -0x1

    invoke-static {v5, v1}, Ly25;->c(I[B)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lrl0;->a:Ljava/lang/String;

    iput-object v4, v2, Lrl0;->b:Ljava/lang/String;

    iput-object v1, v2, Lrl0;->c:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
