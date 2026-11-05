.class public final Lcom/blackmagicdesign/android/library/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lda4;

.field public b:Lkc4;

.field public c:Lv31;

.field public d:Lo31;

.field public e:Lz62;


# virtual methods
.method public final A(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLt11;)V

    invoke-static {v0, v1, p5}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/String;Ljava/util/LinkedHashMap;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/util/LinkedHashMap;Lt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lea4;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Lea4;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final D(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$1;

    iget v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$1;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;ZLt11;)V

    iput v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$1;->m:I

    invoke-static {p3, v2, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final E(Lea4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMediaProxyCreated$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMediaProxyCreated$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Lea4;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final F(Ljava/util/List;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMedias$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMedias$2;-><init>(Lt11;Lcom/blackmagicdesign/android/library/repository/a;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final G(Lea4;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateRemainingMediaData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateRemainingMediaData$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Lea4;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final H(Landroid/net/Uri;Ljava/util/UUID;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateSubordinateUuid$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateSubordinateUuid$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Landroid/net/Uri;Ljava/util/UUID;Lt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final I(Ljava/lang/String;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Lt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p4}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lea4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Lea4;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFIIJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    move-object v2, v0

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;

    const/16 v20, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-wide/from16 v9, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLt11;)V

    move-object v1, v0

    move-object/from16 v2, v21

    move-object/from16 v0, p19

    invoke-static {v2, v1, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;-><init>(Lt11;Lcom/blackmagicdesign/android/library/repository/a;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p5}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLt11;)V

    invoke-static {v0, v1, p5}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$countAllRecordedVideos$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$countAllRecordedVideos$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteAllProjectReferences$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteAllProjectReferences$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedia$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedia$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final j(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;-><init>(Lt11;Lcom/blackmagicdesign/android/library/repository/a;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getAllMedias$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getAllMedias$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getAllProxies$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getAllProxies$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getLastMedia$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getLastMedia$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;JLjava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;JLjava/lang/String;Lt11;)V

    invoke-static {v0, v1, p5}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lt11;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMedia$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMedia$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;ZLt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;-><init>(Lkotlin/Pair;Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lea4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Lea4;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$4;-><init>(Lt11;Lcom/blackmagicdesign/android/library/repository/a;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(JLt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasFrom$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasFrom$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;JLt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v3, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;-><init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p5}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lt11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDisplayName$2;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v3, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDisplayName$2;-><init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p5}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lt11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamBySceneTake$2;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v3, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamBySceneTake$2;-><init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p5}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v3, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;-><init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p5}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasWithProxyOnlyUpload$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasWithProxyOnlyUpload$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasWithZeroDuration$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasWithZeroDuration$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$isMediaUriExists$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$isMediaUriExists$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
