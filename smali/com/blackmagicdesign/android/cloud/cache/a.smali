.class public final Lcom/blackmagicdesign/android/cloud/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo31;

.field public b:Lcl0;

.field public c:Lhl0;

.field public d:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

.field public e:Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

.field public f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;


# virtual methods
.method public final A(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateStateToUploading$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateStateToUploading$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;ZLt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final B(Ljava/lang/String;ZLjava/util/List;Lt11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateTargetProjects$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateTargetProjects$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;ZLjava/util/List;Lt11;)V

    invoke-static {v0, v1, p4}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final a(Ldg7;Ljava/util/List;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ldg7;Ljava/util/List;Lt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final b(Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deleteAllChats$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deleteAllChats$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final c(Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deleteAllProjectLibraries$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deleteAllProjectLibraries$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final d(Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deleteAllProjects$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deleteAllProjects$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final e(Ljava/lang/String;JZLt11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;JZLt11;)V

    invoke-static {v0, v1, p5}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getChatCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getChatCache$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lxk0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getChatCacheMessages$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getChatCacheMessages$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lxk0;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getClips$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getClips$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getNotesCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getNotesCache$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getPatchUploads$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getPatchUploads$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(JLt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProject$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProject$4;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;JLt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProject$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProject$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p4}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjects$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjects$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final p(Ls55;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertOrReplace$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertOrReplace$4;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ls55;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$remove$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$remove$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;ZLt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$selectProject$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$selectProject$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p4}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$unselectProject$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$unselectProject$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p6}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;ILt11;)V

    invoke-static {v0, v1, p4}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLastModified$2;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLastModified$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p6}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final x(Lt11;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;-><init>(Lt11;Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lt11;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectsData$2;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectsData$2;-><init>(Lt11;Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;ZZLt11;)V

    invoke-static {v0, v1, p4}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
