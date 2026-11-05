.class public final Lcom/blackmagicdesign/android/media/ui/player/components/info/g;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/media/ui/player/components/info/g;",
        "Lgp7;",
        "media"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lcom/blackmagicdesign/android/media/model/a;

.field public c:Lcom/blackmagicdesign/android/media/model/f;

.field public d:Lcom/blackmagicdesign/android/cloud/model/b;

.field public e:Lcom/blackmagicdesign/android/media/model/e;

.field public f:Lo31;

.field public g:Lo31;

.field public h:Landroid/content/Context;

.field public i:Lkotlinx/coroutines/flow/m;

.field public j:Lpl5;

.field public k:Lkotlinx/coroutines/flow/m;

.field public l:Lpl5;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashMap;

.field public o:Lkotlinx/coroutines/flow/m;

.field public p:Lpl5;


# virtual methods
.method public final I(Lia4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->c:Lcom/blackmagicdesign/android/media/model/f;

    instance-of v1, p2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;

    iget v2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->x:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->z:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->w:Ljava/lang/Object;

    check-cast p0, Lwq0;

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->f:Lia4;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->w:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->f:Lia4;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->f:Lia4;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Li41;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p2

    iget-object v3, p1, Lia4;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->f:Lia4;

    iput-object p2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v7, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->z:I

    invoke-virtual {v0, v3, v7, v1}, Lcom/blackmagicdesign/android/media/model/f;->j(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, p1

    move-object p1, p2

    move-object p2, v3

    move-object v3, p1

    :goto_1
    check-cast p2, Lfe4;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lui2;->L(Lfe4;)Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    move-result-object p2

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->i:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    :goto_2
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, v7, Lia4;->a:Ljava/lang/String;

    iput-object v7, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->f:Lia4;

    iput-object v3, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->w:Ljava/lang/Object;

    iput v6, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->z:I

    const/4 v6, 0x0

    invoke-virtual {v0, p2, v6, v1}, Lcom/blackmagicdesign/android/media/model/f;->j(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, p1

    move-object v6, v7

    :goto_3
    check-cast p2, Lfe4;

    if-eqz p2, :cond_8

    invoke-static {p2}, Lui2;->L(Lfe4;)Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    move-result-object p2

    goto :goto_4

    :cond_8
    sget-object p2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->i:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    :goto_4
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->d:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/b;->k:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq0;

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->b:Lcom/blackmagicdesign/android/media/model/a;

    iget-object p2, v6, Lia4;->a:Ljava/lang/String;

    iput-object v6, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->f:Lia4;

    iput-object v3, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->w:Ljava/lang/Object;

    iput v5, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->z:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p0, p2, v1}, Lcom/blackmagicdesign/android/media/manager/f;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    move-object p0, p1

    move-object p1, v0

    move-object v0, v3

    move-object v1, v6

    :goto_6
    check-cast p2, Lc50;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lc50;->n:Ljava/util/List;

    goto :goto_7

    :cond_a
    iget-object p2, v1, Lia4;->e:Ljava/util/List;

    :goto_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le50;

    iget-object v5, v3, Le50;->b:Ljava/lang/String;

    iget-object v6, p0, Lwq0;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v3, v3, Le50;->a:Ljava/lang/String;

    iget-object v5, p0, Lwq0;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_c
    move-object v2, v4

    :goto_8
    check-cast v2, Le50;

    if-eqz v2, :cond_f

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    sget-object p2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->i:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    if-ne p0, p2, :cond_e

    iget-boolean p0, v2, Le50;->d:Z

    if-eqz p0, :cond_d

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->B:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    goto :goto_9

    :cond_d
    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->C:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_e
    :goto_9
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-ne p0, p2, :cond_f

    iget-boolean p0, v2, Le50;->c:Z

    if-eqz p0, :cond_f

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->x:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_f
    move-object v3, v0

    move-object v6, v1

    move-object v0, p1

    :cond_10
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    sget-object p1, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->i:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    if-eq p0, p1, :cond_11

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-ne p0, p1, :cond_11

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->C:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_11
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const p2, 0x7f9fffff

    invoke-static {v6, p0, p1, v4, p2}, Lia4;->a(Lia4;Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;Ljava/lang/String;I)Lia4;

    move-result-object p0

    return-object p0
.end method

.method public final J()V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$closeUnsupportedErrorDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$closeUnsupportedErrorDialog$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->f:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final L(Ljava/lang/Exception;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SECURITY_EXCEPTION"

    invoke-static {p1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/blackmagicdesign/android/utils/b;->p(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$manageUpdateInfoError$1;

    invoke-direct {p2, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$manageUpdateInfoError$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Lt11;)V

    invoke-static {p1, v2, p2, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_0
    const-string p2, "BLACKMAGIC_CAMERA"

    invoke-static {p1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$manageUpdateInfoError$2;

    invoke-direct {p2, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$manageUpdateInfoError$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Lt11;)V

    invoke-static {p1, v2, p2, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_1
    return-void
.end method

.method public final M(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->h:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->K(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->h:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->K(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final O(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->k:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/b;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Lv07;

    invoke-direct {v2, p3, p1}, Lv07;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
