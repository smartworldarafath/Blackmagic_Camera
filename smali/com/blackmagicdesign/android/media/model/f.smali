.class public final Lcom/blackmagicdesign/android/media/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg7;
.implements Lig7;
.implements Ll03;
.implements Lpb4;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/blackmagicdesign/android/cloud/manager/f;

.field public c:Lcom/blackmagicdesign/android/cloud/model/a;

.field public d:Lcom/blackmagicdesign/android/cloud/model/b;

.field public e:Lcom/blackmagicdesign/android/media/manager/f;

.field public f:Lcom/blackmagicdesign/android/media/manager/a;

.field public g:Lcom/blackmagicdesign/android/media/model/e;

.field public h:Ldm;

.field public i:Lv31;

.field public j:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public k:Lkotlinx/coroutines/flow/j;

.field public l:Lkotlinx/coroutines/flow/j;

.field public m:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

.field public n:Z

.field public o:Lkotlinx/coroutines/sync/a;

.field public p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Z


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final B(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->m:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->w:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-eq v0, v1, :cond_1

    :cond_0
    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->m:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->y:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->b:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loh5;

    invoke-virtual {v3}, Loh5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p4, p0, Lcom/blackmagicdesign/android/media/model/f;->m:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->x:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-eq p4, v0, :cond_6

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->y:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-ne p4, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {v1}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/media/model/f;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)V

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Lt11;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final D(Lc50;Z)V
    .locals 6

    iget-object v0, p1, Lc50;->a:Ljava/lang/String;

    iget-object v1, p1, Lc50;->b:Ljava/lang/String;

    iget-object p1, p1, Lc50;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/f;->d:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/model/b;->k:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq0;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lwq0;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/model/f;->g:Lcom/blackmagicdesign/android/media/model/e;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/media/model/e;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;

    invoke-direct {v0, p0, v3, p2, v4}, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/lang/String;ZLt11;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_1
    if-nez p2, :cond_3

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/f;->m:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->x:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-eq v3, v5, :cond_2

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->y:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-ne v3, v5, :cond_3

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, v0, v4, p1, p2}, Lcom/blackmagicdesign/android/media/model/f;->B(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)Z

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, v0, p1, v4, p2}, Lcom/blackmagicdesign/android/media/model/f;->B(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)Z

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/UploadModel$cancelAll$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$cancelAll$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->c:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/a;->g:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/f;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->g:Lcom/blackmagicdesign/android/media/model/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/model/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/lang/String;ZLt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;ZLoh5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/f;->e:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p3}, Loh5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Loh5;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/blackmagicdesign/android/media/manager/f;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/UploadModel$cancelClipOriginalUpload$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$cancelClipOriginalUpload$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final e(ZZ)V
    .locals 0

    return-void
.end method

.method public final f(Lc50;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->c:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/a;->g:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lc50;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;ZLoh5;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->e:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p3}, Loh5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Loh5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/blackmagicdesign/android/media/manager/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/lang/String;Loh5;ZLt11;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/UploadModel$cancelClipUpload$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$cancelClipUpload$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final i(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/f;->f:Lcom/blackmagicdesign/android/media/manager/a;

    instance-of v2, p3, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;

    iget v3, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;

    invoke-direct {v2, p0, p3}, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->x:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->z:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p0, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->w:Z

    iget-object p1, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->m:Lv40;

    iget-object p2, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->i:Lc50;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean p0, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->w:Z

    iget-object p1, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->f:Lc50;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_2

    :cond_3
    iget-boolean p2, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->w:Z

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/f;->e:Lcom/blackmagicdesign/android/media/manager/f;

    iput-boolean p2, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->w:Z

    iput v7, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->z:I

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/media/manager/f;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lc50;

    if-eqz p3, :cond_8

    iput-object p3, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->f:Lc50;

    iput-boolean p2, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->w:Z

    iput v6, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->z:I

    invoke-virtual {v1, v0, p3, v2}, Lcom/blackmagicdesign/android/media/manager/a;->c(Landroid/content/Context;Lc50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, p3

    move-object p3, p0

    move p0, p2

    move-object p2, v9

    :goto_2
    move-object p1, p3

    check-cast p1, Lv40;

    if-eqz p1, :cond_8

    iput-object v8, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->f:Lc50;

    iput-object p2, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->i:Lc50;

    iput-object p1, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->m:Lv40;

    iput-boolean p0, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->w:Z

    iput v5, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->z:I

    invoke-virtual {v1, v0, p2, v7, v2}, Lcom/blackmagicdesign/android/media/manager/a;->e(Landroid/content/Context;Lc50;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    :goto_4
    check-cast p3, Ld50;

    invoke-static {p1, p2, p3, p0}, Lw40;->a(Lv40;Lc50;Ld50;Z)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object p0

    new-instance p1, Lcom/blackmagicdesign/android/protobuf/ProtoJson;

    invoke-direct {p1}, Lcom/blackmagicdesign/android/protobuf/ProtoJson;-><init>()V

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/protobuf/ProtoJson;->provideJson(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v8
.end method

.method public final j(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/model/f;->j:Lcom/blackmagicdesign/android/cloud/manager/j;

    instance-of v4, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;

    iget v5, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->D:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->D:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;

    invoke-direct {v4, v0, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->B:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->D:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->z:Z

    iget v2, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->A:I

    iget-object v3, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->x:Ljava/lang/String;

    iget-object v5, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->w:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->m:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-boolean v1, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->y:Z

    iget-object v5, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->i:Lzo0;

    iget-object v7, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean v1, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->y:Z

    iget-object v5, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v1, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->f:Ljava/lang/String;

    move/from16 v5, p2

    iput-boolean v5, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->y:Z

    iput v8, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->D:I

    invoke-virtual {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/cloud/manager/j;->u(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v0, Lzo0;

    if-eqz v0, :cond_a

    iput-object v1, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->f:Ljava/lang/String;

    iput-object v0, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->i:Lzo0;

    iput-boolean v5, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->y:Z

    iput v7, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->D:I

    invoke-virtual {v3, v0, v4}, Lcom/blackmagicdesign/android/cloud/manager/j;->a0(Lzo0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object v7

    if-ne v7, v2, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v16, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v1

    move/from16 v1, v16

    :goto_2
    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-virtual {v5}, Lzo0;->u()Z

    move-result v10

    invoke-virtual {v5}, Lzo0;->h()I

    move-result v11

    iget-boolean v12, v3, Lcom/blackmagicdesign/android/cloud/manager/j;->i:Z

    if-eqz v12, :cond_7

    const-string v12, ""

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lzo0;->i(Lzo0;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual {v5}, Lzo0;->u()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v5}, Lzo0;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v9, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->f:Ljava/lang/String;

    iput-object v9, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->i:Lzo0;

    iput-object v12, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->m:Ljava/lang/String;

    iput-object v0, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->w:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v7, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->x:Ljava/lang/String;

    iput-boolean v1, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->y:Z

    iput v11, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->A:I

    iput-boolean v10, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->z:Z

    iput v6, v4, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->D:I

    invoke-virtual {v3, v5, v4}, Lcom/blackmagicdesign/android/cloud/manager/j;->x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    move-object v5, v0

    move-object v0, v1

    move-object v3, v7

    move v1, v10

    move v2, v11

    move-object v4, v12

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v11, v1

    move v13, v2

    move-object v10, v3

    move-object v14, v4

    move-object v12, v5

    :goto_6
    move v15, v8

    goto :goto_7

    :cond_9
    move v13, v11

    move-object v14, v12

    move-object v12, v0

    move v11, v10

    move-object v10, v7

    goto :goto_6

    :goto_7
    new-instance v9, Lfe4;

    invoke-direct/range {v9 .. v15}, Lfe4;-><init>(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;ILjava/lang/String;Z)V

    :cond_a
    return-object v9
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/f;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lt11;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/f;->r:Z

    return-void
.end method

.method public final m(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipIdRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipIdRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/lang/String;ZLt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final o(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/f;Landroid/net/Uri;ZLt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final p(Lc50;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->c:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/a;->g:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/f;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lc50;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r(Lc50;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->c:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/a;->g:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/f;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/UploadModel$onProxyClipGenerated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onProxyClipGenerated$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lc50;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 2

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "tempFile_"

    const-string v4, ".jpg"

    invoke-static {v1, v2, v3, v4}, Li41;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, p2, v0}, Lcom/blackmagicdesign/android/utils/b;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/io/FileOutputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array p2, p2, [B

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    return-object p2
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/UploadModel$pauseAllClips$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$pauseAllClips$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/UploadModel$pauseClipUpload$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$pauseClipUpload$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final w(Ljava/lang/String;ZLoh5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/f;->e:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p3}, Loh5;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Loh5;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/media/manager/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/UploadModel$resumeAll$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$resumeAll$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/UploadModel$resumeClipUpload$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$resumeClipUpload$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/UploadModel$retryFailedClipUpload$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$retryFailedClipUpload$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
