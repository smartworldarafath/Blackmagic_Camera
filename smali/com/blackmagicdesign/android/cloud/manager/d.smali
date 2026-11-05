.class public final Lcom/blackmagicdesign/android/cloud/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/cloud/api/a;

.field public b:Lcom/blackmagicdesign/android/cloud/cache/a;

.field public c:Lcom/blackmagicdesign/android/cloud/network/a;

.field public d:Lv31;

.field public e:Lcom/blackmagicdesign/android/cloud/manager/f;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Lkotlinx/coroutines/sync/a;

.field public h:Lkotlinx/coroutines/sync/a;

.field public i:Lpl0;

.field public j:I

.field public k:Lql0;

.field public l:Z

.field public m:Ln86;

.field public n:J

.field public o:Lcom/blackmagicdesign/android/cloud/manager/c;


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    instance-of v1, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->x:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->f:Z

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->w:Lql0;

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->m:Ljava/util/Iterator;

    iget-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->i:Lpo4;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->f:Z

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->i:Lpo4;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->i:Lpo4;

    iput-boolean p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->f:Z

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->z:I

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p2

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lql0;

    invoke-virtual {v3}, Lql0;->h()Loh5;

    move-result-object p2

    invoke-virtual {p2}, Loh5;->a()Ljava/lang/String;

    move-result-object p2

    iput-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->i:Lpo4;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->m:Ljava/util/Iterator;

    iput-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->w:Lql0;

    iput-boolean p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->f:Z

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->z:I

    iget-object v8, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v8, p2, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    :goto_4
    const/4 p2, 0x0

    invoke-virtual {v3, p2}, Lql0;->i(Z)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-interface {v7, v6}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_5
    invoke-interface {v7, v6}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->x:Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->w:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->m:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->i:Ljava/util/List;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->f:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v2, :cond_8

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->i:Ljava/util/List;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->m:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->w:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->x:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->A:I

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v2, p2

    move-object p2, v1

    move-object v1, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lql0;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lqe4;

    invoke-virtual {p3}, Lqe4;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object v4, p1

    :cond_5
    check-cast v4, Lqe4;

    if-eqz v4, :cond_7

    invoke-static {v2}, Lkotlin/collections/a;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop0;

    invoke-virtual {p1}, Lop0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lqe4;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_6
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    add-int/2addr p1, v3

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    goto :goto_2

    :cond_7
    move-object p3, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-interface {v5, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0

    :cond_8
    :goto_3
    iget p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->i:Lpl0;

    instance-of v1, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->m:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->x:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->f:Ljava/lang/String;

    iput-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->i:Lkotlinx/coroutines/sync/a;

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->x:I

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lql0;->b()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move-object p0, v5

    :goto_2
    invoke-interface {p2, v5}, Lpo4;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v5}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, v0, Lpl0;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p2, v0, Lpl0;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :goto_4
    iput-object p1, v0, Lpl0;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;

    invoke-direct {v1, p0, p1, v5}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p2, v5, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_8
    :goto_5
    iget-object p0, v0, Lpl0;->a:Ljava/util/List;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->i:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->x:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    instance-of v1, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->w:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->y:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->m:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->i:Lef2;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->f:Ljava/lang/String;

    iput v6, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->y:I

    iget-boolean p2, v0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->w(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p2, p0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_3
    if-ne p2, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    return-object v4

    :cond_7
    iput-object v4, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->f:Ljava/lang/String;

    sget-object p0, Lqe4;->f:Lef2;

    iput-object p0, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->i:Lef2;

    iput-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->m:Lcom/blackmagicdesign/android/cloud/api/a;

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->y:I

    invoke-virtual {v0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->g(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    :goto_6
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lef2;->f(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final f(Loh5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->w:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->y:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lke7;->a:Lke7;

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->m:Ljava/lang/Object;

    check-cast p0, Lql0;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->m:Ljava/lang/Object;

    check-cast p1, Lql0;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->f:Loh5;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->m:Ljava/lang/Object;

    check-cast p1, Lql0;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->f:Loh5;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->m:Ljava/lang/Object;

    check-cast p1, Lpo4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->i:Ljava/lang/String;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->f:Loh5;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean p2, p2, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Loh5;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->f:Loh5;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->m:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->y:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, p1

    move-object p1, v2

    move-object v2, p2

    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lql0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v8}, Lpo4;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->f:Loh5;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->i:Ljava/lang/String;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->m:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->y:I

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    move-object v5, v6

    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_c

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->f:Loh5;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->i:Ljava/lang/String;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->m:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->y:I

    invoke-virtual {p0, v2, p2, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->g(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v5

    :goto_3
    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->f:Loh5;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->i:Ljava/lang/String;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->m:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->y:I

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->r(Loh5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    return-object v7

    :cond_c
    invoke-virtual {p1}, Lql0;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p1}, Lql0;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/f;->v(Lql0;Ljava/util/List;)V

    return-object v7

    :catchall_0
    move-exception p0

    invoke-interface {p1, v8}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->w:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->m:Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->i:Ljava/util/List;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->f:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->i:Ljava/util/List;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->m:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->y:I

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p3, Lke7;->a:Lke7;

    if-nez p1, :cond_4

    return-object p3

    :cond_4
    invoke-virtual {p1}, Lql0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/f;->v(Lql0;Ljava/util/List;)V

    return-object p3

    :catchall_0
    move-exception p0

    invoke-interface {p3, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->z:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->B:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lke7;->a:Lke7;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    :goto_1
    iget-boolean v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->y:Z

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->x:Ljava/lang/Object;

    check-cast v4, Lql0;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->i:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_b

    :cond_3
    iget-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->y:Z

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->x:Ljava/lang/Object;

    check-cast v10, Lpo4;

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->w:Ljava/lang/String;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->m:Ljava/lang/String;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->i:Ljava/util/List;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->f:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->i:Ljava/util/List;

    move-object/from16 v11, p3

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->m:Ljava/lang/String;

    move-object/from16 v12, p4

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->w:Ljava/lang/String;

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->x:Ljava/lang/Object;

    move/from16 v13, p5

    iput-boolean v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->y:Z

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->B:I

    invoke-virtual {v10, v2}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    goto/16 :goto_c

    :cond_6
    move v14, v13

    move-object v13, v4

    move v4, v14

    move-object v14, v1

    :goto_2
    :try_start_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10, v9}, Lpo4;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_7

    :goto_3
    return-object v7

    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lop0;

    invoke-virtual {v15}, Lop0;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_9

    invoke-virtual {v1}, Lql0;->b()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_9

    invoke-virtual {v1}, Lql0;->b()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v6, v16

    :goto_5
    const/4 v5, -0x1

    if-ge v5, v6, :cond_d

    invoke-virtual {v1}, Lql0;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lop0;

    invoke-virtual {v5}, Lop0;->d()Ljava/lang/String;

    move-result-object v9

    const-string v8, "__pending__"

    invoke-static {v9, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Lop0;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lop0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v15}, Lop0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lop0;->g(Ljava/lang/String;)V

    invoke-virtual {v15}, Lop0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lop0;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lql0;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v5}, Lkotlin/collections/a;->X0(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lop0;

    invoke-virtual {v6}, Lop0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lop0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lop0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lop0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v1}, Lql0;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_e
    move v5, v8

    invoke-virtual {v1, v11, v12, v5}, Lql0;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v4, :cond_f

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lv31;

    new-instance v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;

    const/4 v8, 0x0

    move-object/from16 p2, v0

    move-object/from16 p5, v1

    move-object/from16 p1, v6

    move-object/from16 p6, v8

    move-object/from16 p4, v13

    move-object/from16 p3, v14

    invoke-direct/range {p1 .. p6}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ljava/util/List;Lql0;Lt11;)V

    move-object/from16 v1, p2

    move-object/from16 v0, p5

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v5, v9, v6, v8}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_8

    :cond_f
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_8
    if-nez v4, :cond_14

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/d;->k:Lql0;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lql0;->h()Loh5;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Loh5;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    invoke-static {v14, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, v1, Lcom/blackmagicdesign/android/cloud/manager/d;->l:Z

    if-nez v5, :cond_12

    :cond_11
    const/4 v9, 0x0

    goto :goto_a

    :cond_12
    move v3, v4

    move-object v4, v0

    goto :goto_d

    :goto_a
    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->f:Ljava/lang/String;

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->i:Ljava/util/List;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->m:Ljava/lang/String;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->w:Ljava/lang/String;

    iput-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->x:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->y:Z

    const/4 v5, 0x2

    iput v5, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->B:I

    invoke-virtual {v1, v14, v13, v2}, Lcom/blackmagicdesign/android/cloud/manager/d;->v(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    goto :goto_c

    :cond_13
    move v3, v4

    move-object v2, v13

    move-object v4, v0

    :goto_b
    move-object v13, v2

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->f:Ljava/lang/String;

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->i:Ljava/util/List;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->m:Ljava/lang/String;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->w:Ljava/lang/String;

    iput-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->x:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->y:Z

    const/4 v8, 0x3

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->B:I

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/cloud/manager/d;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    :goto_c
    return-object v3

    :goto_d
    iget-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {v0, v4, v13, v3}, Lcom/blackmagicdesign/android/cloud/manager/f;->d(Lql0;Ljava/util/List;Z)V

    return-object v7

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    invoke-interface {v10, v9}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p5

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lv31;

    instance-of v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;

    invoke-direct {v2, p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->y:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->A:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->x:Lkotlinx/coroutines/sync/a;

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->w:Ljava/lang/String;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->m:Ljava/lang/String;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->i:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v10, v7

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->f:Ljava/lang/String;

    iput-object p2, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->i:Ljava/util/ArrayList;

    move-object/from16 v7, p3

    iput-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->m:Ljava/lang/String;

    move-object/from16 v8, p4

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->w:Ljava/lang/String;

    iput-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->x:Lkotlinx/coroutines/sync/a;

    iput v5, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->A:I

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v9, p1

    move-object v10, p2

    move-object p1, v0

    move-object v4, v7

    move-object v3, v8

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lql0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v6}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p1, Lke7;->a:Lke7;

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lql0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    return-object p1

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    invoke-virtual {v11, v5}, Lql0;->j(Z)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$2;

    invoke-direct {v0, p0, v9, v6}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$2;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Lt11;)V

    invoke-static {v1, v6, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object p1

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_3
    const/4 v5, 0x0

    const/4 v7, -0x1

    if-ge v7, v0, :cond_7

    invoke-virtual {v11}, Lql0;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v4, v3, v5}, Lql0;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;

    const/4 v12, 0x0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ljava/util/List;Lql0;Lt11;)V

    invoke-static {v1, v6, v7, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, v11, v10}, Lcom/blackmagicdesign/android/cloud/manager/f;->x(Lql0;Ljava/util/List;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1, v6}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->w:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->m:Ljava/util/Iterator;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->i:Lkotlinx/coroutines/sync/a;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->f:Lpo4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->m:Ljava/util/Iterator;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->f:Lpo4;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->f:Lpo4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->h:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->f:Lpo4;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->y:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->f:Lpo4;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->i:Lkotlinx/coroutines/sync/a;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->m:Ljava/util/Iterator;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->y:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2, v6}, Lpo4;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql0;

    invoke-virtual {p1}, Lql0;->h()Loh5;

    move-result-object v5

    invoke-virtual {v5}, Loh5;->j()Z

    move-result v5

    if-eqz v5, :cond_7

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->f:Lpo4;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->i:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->m:Ljava/util/Iterator;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->k(Lql0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_8
    invoke-interface {v4, v6}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-interface {v2, v6}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception p0

    move-object v4, p1

    :goto_5
    invoke-interface {v4, v6}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final k(Lql0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->x:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->m:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->x:I

    const/4 v2, 0x0

    sget-object v7, Lke7;->a:Lke7;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->i:Ljava/lang/String;

    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->f:Lql0;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lql0;->h()Loh5;

    move-result-object p2

    invoke-virtual {p2}, Loh5;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->f:Lql0;

    iput-object p2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->i:Ljava/lang/String;

    iput v4, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->x:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v4, v1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean v4, v4, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2, v6}, Lcom/blackmagicdesign/android/cloud/api/a;->w(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v8

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    move p2, v3

    invoke-virtual {v1}, Lql0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lql0;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->o:Lcom/blackmagicdesign/android/cloud/manager/c;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->f:Lql0;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->i:Ljava/lang/String;

    iput p2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->x:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    :goto_6
    return-object v7
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->i:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->x:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p2, Lke7;->a:Lke7;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lql0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->n:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v5

    if-gez v2, :cond_6

    :goto_2
    return-object p2

    :cond_6
    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->n:J

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;

    invoke-direct {v1, p0, p1, v4}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object p2

    :catchall_0
    move-exception p0

    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->f:Lql0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->l:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->k:Lql0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lql0;->f()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lql0;->k(I)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->f:Lql0;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->w:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$2$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$2$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lql0;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lv31;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->i:Lpl0;

    instance-of v6, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;

    iget v8, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->z:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;

    invoke-direct {v6, p0, v4}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->x:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->z:I

    const/4 v10, 0x3

    sget-object v11, Lke7;->a:Lke7;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v12, :cond_1

    iget-object v0, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->w:Lkotlinx/coroutines/sync/a;

    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->m:Ljava/lang/String;

    iget-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->i:Ljava/lang/String;

    iget-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->f:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v13

    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->f:Ljava/lang/String;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->i:Ljava/lang/String;

    iput-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->m:Ljava/lang/String;

    iput-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->w:Lkotlinx/coroutines/sync/a;

    iput v12, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->z:I

    invoke-virtual {v4, v6}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_3

    return-object v8

    :cond_3
    move-object v5, v4

    move-object v4, p1

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v13}, Lpo4;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    return-object v11

    :cond_4
    move-object v5, v3

    new-instance v3, Lop0;

    const-string v6, "__pending__"

    invoke-direct {v3, v4, v2, v6}, Lop0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lql0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v5, v0

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Lop0;Ljava/lang/String;Lql0;Lt11;)V

    invoke-static {v7, v13, v0, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v5, v13}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_5
    new-instance v3, Lop0;

    invoke-direct {v3, p1, v2}, Lop0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lpl0;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$3$1;

    invoke-direct {v0, p0, v3, v13}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$3$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lop0;Lt11;)V

    invoke-static {v7, v13, v0, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/cloud/manager/f;->n(Lpl0;)V

    return-object v11
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->h:Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;->setActiveChatRoom(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final p(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->f:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->l:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->k:Lql0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lql0;->f()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->f:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->w:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->k:Lql0;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lql0;->h()Loh5;

    move-result-object p2

    invoke-virtual {p2}, Loh5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/d;->o(Ljava/lang/String;)V

    :cond_5
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->w:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->m:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->i:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->m:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->z:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p0

    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lql0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Lpo4;->b(Ljava/lang/Object;)V

    iput-object v4, p2, Lcom/blackmagicdesign/android/cloud/manager/d;->k:Lql0;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->k:Lql0;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lql0;->f()I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/d;->o(Ljava/lang/String;)V

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->f:Ljava/lang/String;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->i:Lkotlinx/coroutines/sync/a;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->m:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->w:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->z:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move p0, p2

    :goto_4
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-interface {v2, v5}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final r(Loh5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    instance-of v1, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->z:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->z:I

    sget-object v9, Lke7;->a:Lke7;

    const/4 v10, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->i:Ljava/lang/Object;

    check-cast p0, Lql0;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->i:Ljava/lang/Object;

    check-cast v2, Lql0;

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object v8, v7

    goto/16 :goto_6

    :cond_3
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->i:Ljava/lang/Object;

    check-cast v2, Lql0;

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->i:Ljava/lang/Object;

    check-cast v5, Lql0;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->i:Ljava/lang/Object;

    check-cast p1, Lpo4;

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Loh5;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->f:Ljava/lang/String;

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->i:Ljava/lang/Object;

    iput v6, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->z:I

    invoke-virtual {p1, v7}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lql0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v11}, Lpo4;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_8

    goto/16 :goto_9

    :cond_8
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v6, ""

    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object v12, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v12, v12, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    move-object v6, v12

    :cond_a
    :goto_3
    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->f:Ljava/lang/String;

    iput-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->i:Ljava/lang/Object;

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v5, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->z:I

    invoke-virtual {v0, v2, v6, v7}, Lcom/blackmagicdesign/android/cloud/cache/a;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    move-object v6, v2

    move-object v2, p1

    move-object p1, v8

    :goto_4
    check-cast p2, Lxk0;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lxk0;->b()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Lxk0;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Lxk0;->c()Z

    move-result v8

    invoke-virtual {v5, v8}, Lql0;->j(Z)V

    invoke-virtual {p2}, Lxk0;->e()I

    move-result v8

    invoke-virtual {v5, v8}, Lql0;->k(I)V

    iput-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->f:Ljava/lang/String;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->i:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->z:I

    invoke-virtual {v0, p2, v7}, Lcom/blackmagicdesign/android/cloud/cache/a;->g(Lxk0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v2

    move-object v2, v6

    :goto_5
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lzi2;->H(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->f:Ljava/lang/String;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->i:Ljava/lang/Object;

    iput-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->z:I

    move-object v8, v7

    const/4 v7, 0x1

    move-object v3, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/blackmagicdesign/android/cloud/manager/d;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, v2

    if-ne p0, v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v3

    :goto_6
    move-object v3, v2

    move-object v2, v0

    goto :goto_7

    :cond_e
    move-object p2, p0

    move-object v8, v7

    move-object v3, v6

    :goto_7
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    iget-object v6, p2, Lcom/blackmagicdesign/android/cloud/manager/d;->o:Lcom/blackmagicdesign/android/cloud/manager/c;

    iput-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->f:Ljava/lang/String;

    iput-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->i:Ljava/lang/Object;

    iput-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v10, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->z:I

    move-object v2, p2

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_8
    return-object v1

    :cond_f
    :goto_9
    return-object v9

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1, v11}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    instance-of v4, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;

    iget v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->B:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->B:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;

    invoke-direct {v4, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->z:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->B:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->y:Z

    iget-object v5, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->x:Ljava/util/Iterator;

    iget-object v6, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->w:Lql0;

    iget-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->m:Lql0;

    iget-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->i:Lpo4;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->y:Z

    iget-object v5, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->i:Lpo4;

    iget-object v6, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_2
    move-object v11, v5

    goto :goto_4

    :cond_3
    iget-object v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v3, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v2, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez v1, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object/from16 v4, p1

    iput-object v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->f:Ljava/lang/String;

    iput v5, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->B:I

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/blackmagicdesign/android/cloud/api/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v4, p1

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->f:Ljava/lang/String;

    iput-object v5, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->i:Lpo4;

    iput-boolean v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->y:Z

    iput v11, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->B:I

    invoke-virtual {v5, v8}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_7

    goto :goto_8

    :cond_7
    move-object v6, v4

    move v4, v1

    goto :goto_2

    :goto_4
    :try_start_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql0;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Lql0;->i(Z)V

    invoke-virtual {v1}, Lql0;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v1

    move-object v13, v6

    move-object v6, v7

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop0;

    invoke-virtual {v1}, Lop0;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lop0;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->f:Ljava/lang/String;

    iput-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->i:Lpo4;

    iput-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->m:Lql0;

    iput-object v6, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->w:Lql0;

    iput-object v5, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->x:Ljava/util/Iterator;

    iput-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->y:Z

    iput v10, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->B:I

    iget-boolean v15, v3, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v15, :cond_a

    iget-boolean v15, v2, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v13, v14, v1, v8}, Lcom/blackmagicdesign/android/cloud/api/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    if-ne v1, v9, :cond_8

    :goto_8
    return-object v9

    :cond_b
    invoke-virtual {v6}, Lql0;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v13

    :cond_c
    invoke-interface {v11, v12}, Lpo4;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->k:Lql0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lql0;->h()Loh5;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Loh5;->a()Ljava/lang/String;

    move-result-object v12

    :cond_d
    invoke-static {v12, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/cloud/manager/d;->o(Ljava/lang/String;)V

    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_9
    invoke-interface {v11, v12}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_f
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final t(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lv31;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    instance-of v5, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    iget v6, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->F:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->F:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    invoke-direct {v5, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->D:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->F:I

    sget-object v9, Lke7;->a:Lke7;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->C:Lkotlinx/coroutines/sync/a;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->B:Ljava/lang/Object;

    check-cast v10, Lql0;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->A:Ljava/lang/Object;

    check-cast v12, Loh5;

    iget-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->y:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->x:Ljava/util/Iterator;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->w:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->i:Lpo4;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_1
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->C:Lkotlinx/coroutines/sync/a;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->B:Ljava/lang/Object;

    check-cast v12, Loh5;

    iget-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->A:Ljava/lang/Object;

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->z:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->y:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->x:Ljava/util/Iterator;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->w:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->i:Lpo4;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v8

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v15, v8

    goto/16 :goto_11

    :pswitch_2
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->x:Ljava/util/Iterator;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->w:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->i:Lpo4;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->f:Ljava/util/List;

    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object v1, v8

    goto/16 :goto_8

    :pswitch_3
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->B:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->A:Ljava/lang/Object;

    check-cast v7, Lpo4;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->z:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->x:Ljava/util/Iterator;

    iget-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->w:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->i:Lpo4;

    iget-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->f:Ljava/util/List;

    :try_start_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v7

    move-object v7, v8

    move-object v8, v12

    move-object v12, v13

    goto/16 :goto_7

    :pswitch_4
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->x:Ljava/util/Iterator;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->w:Ljava/lang/Object;

    check-cast v7, Lpo4;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->m:Ljava/util/ArrayList;

    iget-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->i:Lpo4;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->f:Ljava/util/List;

    :try_start_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :pswitch_5
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->i:Lpo4;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v8

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->h:Lkotlinx/coroutines/sync/a;

    move-object/from16 v7, p1

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->f:Ljava/util/List;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->i:Lpo4;

    iput v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->F:I

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_2

    goto/16 :goto_d

    :cond_2
    move-object v15, v1

    :goto_1
    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->f:Ljava/util/List;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->i:Lpo4;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->m:Ljava/util/ArrayList;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->w:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->x:Ljava/util/Iterator;

    const/4 v1, 0x2

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->F:I

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v1, v6, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object v12, v7

    move-object v7, v4

    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Loh5;

    invoke-virtual/range {v17 .. v17}, Loh5;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    const/4 v10, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_5
    move-object/from16 v16, v11

    :goto_5
    check-cast v16, Loh5;

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Loh5;->j()Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    :try_start_7
    invoke-interface {v7, v11}, Lpo4;->b(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->f:Ljava/util/List;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->i:Lpo4;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->m:Ljava/util/ArrayList;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->w:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->x:Ljava/util/Iterator;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->y:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->z:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->A:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->B:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->F:I

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v8, v6, :cond_9

    goto/16 :goto_d

    :cond_9
    move-object v8, v1

    move-object v1, v4

    :goto_7
    :try_start_8
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lql0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v1, v11}, Lpo4;->b(Ljava/lang/Object;)V

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->f:Ljava/util/List;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->i:Lpo4;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->m:Ljava/util/ArrayList;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->w:Ljava/lang/Object;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->x:Ljava/util/Iterator;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->y:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->z:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->A:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->B:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->F:I

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/cloud/manager/d;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    goto/16 :goto_d

    :goto_8
    new-instance v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$2$2;

    invoke-direct {v8, v0, v7, v11}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$2$2;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Lt11;)V

    const/4 v7, 0x3

    invoke-static {v2, v11, v8, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-interface {v1, v11}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v14, v15

    move-object v15, v1

    move-object v1, v14

    move-object v14, v7

    :cond_b
    :goto_9
    :try_start_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Loh5;

    invoke-virtual {v12}, Loh5;->j()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v12}, Loh5;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->f:Ljava/util/List;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->i:Lpo4;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->m:Ljava/util/ArrayList;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->w:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->x:Ljava/util/Iterator;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->y:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->z:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->A:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->B:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->C:Lkotlinx/coroutines/sync/a;

    const/4 v7, 0x5

    iput v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->F:I

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v7, v6, :cond_c

    goto :goto_d

    :cond_c
    move-object v7, v4

    :goto_a
    :try_start_b
    invoke-virtual {v12}, Loh5;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v7, v11}, Lpo4;->b(Ljava/lang/Object;)V

    if-nez v8, :cond_d

    const/4 v7, 0x1

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v15, v1

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    invoke-interface {v7, v11}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_d
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_b

    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v7, :cond_f

    invoke-interface {v1, v11}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_f
    :try_start_d
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object v13, v7

    move-object v14, v15

    move-object v15, v1

    :goto_c
    :try_start_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Loh5;

    new-instance v10, Lql0;

    invoke-direct {v10, v12}, Lql0;-><init>(Loh5;)V

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->f:Ljava/util/List;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->i:Lpo4;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->m:Ljava/util/ArrayList;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->w:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->x:Ljava/util/Iterator;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->y:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->z:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->A:Ljava/lang/Object;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->B:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->C:Lkotlinx/coroutines/sync/a;

    const/4 v1, 0x6

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->F:I

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-ne v1, v6, :cond_10

    :goto_d
    return-object v6

    :cond_10
    move-object v7, v4

    :goto_e
    :try_start_f
    invoke-virtual {v12}, Loh5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-interface {v7, v11}, Lpo4;->b(Ljava/lang/Object;)V

    goto :goto_c

    :catchall_6
    move-exception v0

    invoke-interface {v7, v11}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_11
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loh5;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;

    invoke-direct {v4, v0, v3, v11}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Loh5;Lt11;)V

    const/4 v7, 0x3

    invoke-static {v2, v11, v4, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_f

    :cond_12
    invoke-interface {v15, v11}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v9

    :goto_10
    :try_start_11
    invoke-interface {v7, v11}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_11
    invoke-interface {v15, v11}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->f:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->i:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->x:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, v2

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql0;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-virtual {v2}, Lql0;->f()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-interface {v1, v4}, Lpo4;->b(Ljava/lang/Object;)V

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->j:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->b(I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_3
    invoke-interface {v1, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final v(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->w:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->m:I

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->i:Lkotlinx/coroutines/sync/a;

    check-cast p2, Lql0;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->f:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->m:I

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->f:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v2

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->f:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->f:Ljava/lang/String;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->y:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->f:Ljava/lang/String;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->i:Lkotlinx/coroutines/sync/a;

    iput p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->m:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->y:I

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_2
    :try_start_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v6}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lql0;->f()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v2, p3}, Lql0;->k(I)V

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->f:Ljava/lang/String;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->i:Lkotlinx/coroutines/sync/a;

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->m:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->y:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lv31;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$3$1;

    invoke-direct {v0, p0, p2, p1, v6}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$3$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;ILt11;)V

    invoke-static {p3, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_8
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v6}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method
