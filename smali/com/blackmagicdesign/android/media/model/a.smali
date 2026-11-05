.class public final Lcom/blackmagicdesign/android/media/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll03;
.implements Lhp0;
.implements La47;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv31;

.field public final c:Lo31;

.field public final d:Lcom/blackmagicdesign/android/media/manager/f;

.field public final e:Lcom/blackmagicdesign/android/media/manager/a;

.field public final f:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final g:Ltp6;

.field public final h:Lpl5;

.field public final i:Lpl5;

.field public j:Ljava/util/List;

.field public final k:Landroid/util/Size;

.field public final l:Lkotlinx/coroutines/flow/j;

.field public final m:Lnl5;

.field public final n:Lkotlinx/coroutines/flow/j;

.field public final o:Lnl5;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lpl5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv31;Lo31;Lo31;Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/manager/a;Lcom/blackmagicdesign/android/cloud/model/b;Ltp6;)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/a;->b:Lv31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/model/a;->c:Lo31;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/model/a;->e:Lcom/blackmagicdesign/android/media/manager/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/model/a;->f:Lcom/blackmagicdesign/android/cloud/model/b;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/model/a;->g:Ltp6;

    iget-object p1, p5, Lcom/blackmagicdesign/android/media/manager/f;->t:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/a;->h:Lpl5;

    iget-object p1, p5, Lcom/blackmagicdesign/android/media/manager/f;->p:Lpl5;

    const-wide/16 p7, 0x0

    const/4 p4, 0x3

    invoke-static {p4, p7, p8}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    sget-object p7, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p1, p2, p4, p7}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/a;->i:Lpl5;

    iget-object p1, p5, Lcom/blackmagicdesign/android/media/manager/f;->D:Landroid/util/Size;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/a;->k:Landroid/util/Size;

    const/4 p1, 0x0

    const/4 p4, 0x0

    const/4 p7, 0x7

    invoke-static {p1, p1, p4, p7}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p8

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/model/a;->l:Lkotlinx/coroutines/flow/j;

    invoke-static {p8}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object p8

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/model/a;->m:Lnl5;

    invoke-static {p1, p1, p4, p7}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/a;->n:Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/a;->o:Lnl5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/a;->p:Ljava/util/ArrayList;

    iget-object p1, p5, Lcom/blackmagicdesign/android/media/manager/f;->x:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/a;->q:Lpl5;

    invoke-virtual {p6, p0}, Lcom/blackmagicdesign/android/media/manager/a;->a(Ll03;)V

    new-instance p1, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lt11;)V

    const/4 p5, 0x2

    invoke-static {p2, p3, p1, p5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/media/model/MediaModel$observeCloudUploads$1;

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/media/model/MediaModel$observeCloudUploads$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lt11;)V

    invoke-static {p2, p3, p1, p5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/media/model/MediaModel$observeSaveClipTo$1;

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/media/model/MediaModel$observeSaveClipTo$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lt11;)V

    invoke-static {p2, p3, p1, p5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public static i(Lc50;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lc50;->c:Ljava/lang/String;

    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v4}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lc50;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/a;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya4;

    invoke-virtual {v3}, Lya4;->a()Lc50;

    move-result-object v3

    iget-object v3, v3, Lc50;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/media/manager/f;->B(Ljava/util/ArrayList;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/model/a;->j:Ljava/util/List;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/manager/f;->j()V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;Lc50;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->w:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->i:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v6, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->f:Lc50;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, p2, Lc50;->a:Ljava/lang/String;

    iget-object v4, p2, Lc50;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v6, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->f:Lc50;

    iput v2, v6, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->w:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    move-object v2, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/media/manager/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iget-object p1, p2, Lc50;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/blackmagicdesign/android/media/model/a;->e:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object p3, p3, Lcom/blackmagicdesign/android/media/manager/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld50;

    if-eqz p4, :cond_4

    invoke-static {p4}, Ld50;->a(Ld50;)Ld50;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iget-object p3, p2, Lc50;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->N(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lwq0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;

    iget v4, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->m:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->x:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->i:Lwq0;

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->f:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lwq0;->b:Ljava/lang/String;

    iget-object v5, v1, Lwq0;->a:Ljava/lang/String;

    move-object/from16 v8, p1

    iput-object v8, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->f:Ljava/lang/String;

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->i:Lwq0;

    iput v7, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->x:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {v0, v2, v5, v3}, Lcom/blackmagicdesign/android/media/manager/f;->w(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v0, v1

    move-object v9, v8

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v12, v3

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc50;

    iget-object v5, v5, Lc50;->o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    sget-object v8, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;->x:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    if-eq v5, v8, :cond_6

    sget-object v8, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;->w:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    if-eq v5, v8, :cond_6

    sget-object v8, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;->y:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    if-ne v5, v8, :cond_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lob7;->Q()V

    throw v6

    :cond_8
    move v12, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    move v14, v3

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc50;

    iget-object v5, v5, Lc50;->o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    sget-object v8, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;->m:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    if-ne v5, v8, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Lob7;->Q()V

    throw v6

    :cond_c
    move v14, v4

    :goto_5
    iget-object v1, v0, Lwq0;->j:Lvq0;

    if-nez v1, :cond_d

    new-instance v1, Lvq0;

    invoke-direct {v1}, Lvq0;-><init>()V

    :cond_d
    new-instance v15, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;

    invoke-virtual {v1}, Lvq0;->b()I

    move-result v13

    invoke-virtual {v1}, Lvq0;->d()Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->x:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    if-ne v4, v5, :cond_e

    goto :goto_6

    :cond_e
    move v7, v3

    :goto_6
    invoke-virtual {v1}, Lvq0;->c()I

    move-result v16

    invoke-virtual {v1}, Lvq0;->a()D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    double-to-int v1, v3

    move/from16 v17, v1

    move-object v10, v15

    move v15, v7

    invoke-direct/range {v10 .. v17}, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;-><init>(IIIIZII)V

    move-object v15, v10

    iget-object v10, v0, Lwq0;->a:Ljava/lang/String;

    iget-object v11, v0, Lwq0;->c:Ljava/lang/String;

    iget-boolean v12, v0, Lwq0;->h:Z

    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v0, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc50;

    iget-object v1, v1, Lc50;->e:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v8, Lcom/blackmagicdesign/android/rest/models/CloudProject;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/blackmagicdesign/android/rest/models/CloudProject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;)V

    return-object v8
.end method

.method public final e(Lc50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;

    iget v4, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->N:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->N:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->N:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->K:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->J:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    iget-object v7, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->I:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    iget-object v8, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->H:Le50;

    iget-object v9, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->G:Ljava/util/Iterator;

    iget-object v13, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->F:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->E:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->D:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->C:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->B:Ljava/io/Serializable;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    const/16 v16, 0x0

    iget-object v12, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->A:Lzo0;

    iget-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->y:Lzo0;

    move-object/from16 v17, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->m:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->i:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->f:Lc50;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v11

    move-object v11, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_13

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->B:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->A:Lzo0;

    iget-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->y:Lzo0;

    iget-object v8, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->m:Ljava/lang/String;

    iget-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->i:Ljava/util/List;

    iget-object v11, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->f:Lc50;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_3
    const/16 v16, 0x0

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->y:Lzo0;

    iget-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->w:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v9, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->m:Ljava/lang/String;

    iget-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->i:Ljava/util/List;

    iget-object v11, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->f:Lc50;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_4
    const/16 v16, 0x0

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->y:Lzo0;

    iget-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->w:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->m:Ljava/lang/String;

    iget-object v11, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->i:Ljava/util/List;

    iget-object v12, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->f:Lc50;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_5
    const/16 v16, 0x0

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->w:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->m:Ljava/lang/String;

    iget-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->i:Ljava/util/List;

    iget-object v11, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->f:Lc50;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v13

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    invoke-static {v2}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Lcom/blackmagicdesign/android/media/model/a;->i(Lc50;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/model/a;->f:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v6, v6, Lcom/blackmagicdesign/android/cloud/model/b;->w:Lcom/blackmagicdesign/android/cloud/manager/j;

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->f:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object v11, v1, Lc50;->a:Ljava/lang/String;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->f:Lc50;

    iput-object v2, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->i:Ljava/util/List;

    iput-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->m:Ljava/lang/String;

    iput-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->w:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v13, 0x1

    iput v13, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->N:I

    invoke-virtual {v6, v11, v12, v3}, Lcom/blackmagicdesign/android/cloud/manager/j;->u(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_7

    :goto_1
    move-object v0, v4

    goto/16 :goto_12

    :cond_7
    move-object/from16 v33, v11

    move-object v11, v2

    move-object/from16 v2, v33

    move-object/from16 v33, v6

    move-object v6, v5

    move-object/from16 v5, v33

    :goto_2
    check-cast v2, Lzo0;

    if-eqz v2, :cond_9

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->f:Lc50;

    iput-object v11, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->i:Ljava/util/List;

    iput-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->m:Ljava/lang/String;

    iput-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->w:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->y:Lzo0;

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v9, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->N:I

    invoke-virtual {v5, v2, v3}, Lcom/blackmagicdesign/android/cloud/manager/j;->a0(Lzo0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object v9

    if-ne v9, v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v12, v5

    move-object v5, v2

    move-object v2, v9

    move-object v9, v12

    move-object v12, v1

    move-object v1, v10

    move-object v10, v6

    move-object v6, v1

    :goto_3
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v1, v10

    move-object v10, v6

    move-object v6, v1

    move-object v2, v5

    move-object v5, v9

    move-object v1, v12

    goto :goto_4

    :cond_9
    move-object/from16 v2, v16

    :goto_4
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v12, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->f:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object v12, v1, Lc50;->a:Ljava/lang/String;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->f:Lc50;

    iput-object v11, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->i:Ljava/util/List;

    iput-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->m:Ljava/lang/String;

    iput-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->w:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->y:Lzo0;

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v8, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->N:I

    invoke-virtual {v5, v12, v14, v3}, Lcom/blackmagicdesign/android/cloud/manager/j;->u(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_a

    goto :goto_1

    :cond_a
    move-object/from16 v33, v11

    move-object v11, v1

    move-object v1, v9

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v10, v33

    move-object/from16 v33, v5

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v8, v33

    :goto_5
    check-cast v2, Lzo0;

    if-eqz v2, :cond_c

    iput-object v11, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->f:Lc50;

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->i:Ljava/util/List;

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->m:Ljava/lang/String;

    move-object/from16 v12, v16

    iput-object v12, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->w:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->y:Lzo0;

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->A:Lzo0;

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->B:Ljava/io/Serializable;

    iput v7, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->N:I

    invoke-virtual {v8, v2, v3}, Lcom/blackmagicdesign/android/cloud/manager/j;->a0(Lzo0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object v7

    if-ne v7, v4, :cond_b

    goto/16 :goto_1

    :cond_b
    move-object v8, v5

    move-object v5, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v6

    move-object v6, v1

    :goto_6
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v12, v5

    move-object v1, v6

    move-object v5, v7

    move-object v6, v8

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v15, v11, Lc50;->n:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    const/16 v1, 0xa

    invoke-static {v1, v15}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v12

    move-object v12, v15

    move-object v15, v8

    move-object/from16 v8, p1

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    check-cast v1, Le50;

    invoke-virtual {v1}, Le50;->b()Z

    move-result v17

    if-eqz v17, :cond_d

    sget-object v17, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UPLOADED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    move-object/from16 v20, v4

    move-object/from16 v0, v17

    move-object v4, v1

    goto :goto_c

    :cond_d
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Loh5;

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v19}, Loh5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Le50;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v4, v20

    goto :goto_9

    :cond_f
    move-object/from16 v20, v4

    const/16 v18, 0x0

    :goto_a
    check-cast v18, Loh5;

    move-object v4, v1

    if-eqz v18, :cond_11

    invoke-virtual {v5}, Lzo0;->b()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-virtual {v5}, Lzo0;->c()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-static {v0}, Lzb4;->a(Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;)Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_10
    move-object/from16 v20, v4

    move-object v4, v1

    :cond_11
    :goto_b
    sget-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UNQUEUED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    :cond_12
    :goto_c
    invoke-virtual {v4}, Le50;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UPLOADED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    move-object/from16 v18, v4

    move-object v4, v0

    move-object v0, v1

    goto :goto_10

    :cond_13
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Loh5;

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Loh5;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v18}, Le50;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v4, v18

    move-object/from16 v1, v19

    goto :goto_d

    :cond_15
    move-object/from16 v18, v4

    const/16 v17, 0x0

    :goto_e
    check-cast v17, Loh5;

    move-object v4, v0

    if-eqz v17, :cond_17

    invoke-virtual {v13}, Lzo0;->b()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-virtual {v13}, Lzo0;->c()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-static {v0}, Lzb4;->a(Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;)Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_16
    move-object/from16 v18, v4

    move-object v4, v0

    :cond_17
    :goto_f
    sget-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UNQUEUED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    :cond_18
    :goto_10
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-eqz v1, :cond_1a

    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v27, v0

    move-object/from16 v26, v4

    move-object v4, v15

    move-object/from16 v1, v18

    move-object/from16 v21, v20

    move-object/from16 v0, p1

    move-object v15, v14

    move-object v14, v0

    goto/16 :goto_16

    :cond_1a
    :goto_11
    iput-object v11, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->f:Lc50;

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->i:Ljava/util/List;

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->w:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->y:Lzo0;

    iput-object v8, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->A:Lzo0;

    iput-object v2, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->B:Ljava/io/Serializable;

    iput-object v12, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->C:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v15, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->D:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v14, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->E:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->F:Ljava/util/Collection;

    iput-object v7, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->G:Ljava/util/Iterator;

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    iput-object v2, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->H:Le50;

    iput-object v0, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->I:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    iput-object v4, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->J:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->K:Ljava/util/Collection;

    const/4 v1, 0x5

    iput v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->N:I

    move-object/from16 v1, p0

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/model/a;->e:Lcom/blackmagicdesign/android/media/manager/a;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/media/model/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v11, v1, v3}, Lcom/blackmagicdesign/android/media/manager/a;->e(Landroid/content/Context;Lc50;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v20

    if-ne v2, v0, :cond_1b

    :goto_12
    return-object v0

    :cond_1b
    move-object/from16 v20, v10

    move-object v1, v15

    move-object v10, v8

    move-object v15, v14

    move-object/from16 v8, v19

    move-object/from16 v14, p1

    move-object/from16 v19, v9

    move-object v9, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v14

    :goto_13
    check-cast v3, Ld50;

    move-object/from16 v21, v0

    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-nez v0, :cond_1c

    invoke-virtual {v3}, Ld50;->e()Ln32;

    move-result-object v0

    move-object/from16 p1, v2

    move-object/from16 v22, v3

    invoke-virtual {v0}, Ln32;->f()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    sget-object v2, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UPLOADED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    if-ne v5, v2, :cond_1d

    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    goto :goto_14

    :cond_1c
    move-object/from16 p1, v2

    move-object/from16 v22, v3

    :cond_1d
    :goto_14
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-nez v0, :cond_1f

    invoke-virtual/range {v22 .. v22}, Ld50;->f()Ln32;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ln32;->f()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    sget-object v2, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UPLOADED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    if-ne v7, v2, :cond_1f

    iput v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :cond_1f
    move-object/from16 v0, p1

    move-object v3, v4

    move-object/from16 v26, v5

    move-object v2, v6

    move-object/from16 v27, v7

    move-object v7, v9

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    move-object v4, v1

    move-object v1, v8

    move-object v8, v10

    move-object/from16 v10, v20

    :goto_16
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lzo0;->j()I

    move-result v17

    goto :goto_17

    :cond_20
    const/16 v17, 0x0

    :goto_17
    if-eqz v13, :cond_21

    invoke-virtual {v13}, Lzo0;->j()I

    move-result v18

    goto :goto_18

    :cond_21
    const/16 v18, 0x0

    :goto_18
    add-int v17, v17, v18

    new-instance v22, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;

    invoke-virtual {v1}, Le50;->a()Ljava/lang/String;

    move-result-object v23

    move-object/from16 p1, v1

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object/from16 v18, v3

    sget-object v3, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->A:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v1, v3, :cond_22

    const/16 v24, 0x1

    goto :goto_19

    :cond_22
    const/16 v24, 0x0

    :goto_19
    sget-object v3, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->B:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v1, v3, :cond_23

    const/16 v25, 0x1

    goto :goto_1a

    :cond_23
    const/16 v25, 0x0

    :goto_1a
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    move/from16 v28, v1

    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    move/from16 v30, v1

    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-gez v17, :cond_24

    const/16 v32, 0x0

    :goto_1b
    move/from16 v31, v1

    move/from16 v29, v3

    goto :goto_1c

    :cond_24
    move/from16 v32, v17

    goto :goto_1b

    :goto_1c
    invoke-direct/range {v22 .. v32}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;-><init>(Ljava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIII)V

    move-object/from16 v1, v22

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip;

    move-object/from16 v17, v2

    invoke-virtual/range {p1 .. p1}, Le50;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v9, v2, v1}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v14, v15

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object v15, v4

    move-object/from16 v4, v21

    goto/16 :goto_8

    :cond_25
    move-object/from16 p1, v1

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    return-object v10
.end method

.method public final f(Lc50;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iget-object v1, p1, Lc50;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->M(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->m:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->f:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->k:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwq0;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lwq0;->b:Ljava/lang/String;

    iget-object p0, p0, Lwq0;->a:Ljava/lang/String;

    iput v5, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->m:I

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v3, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p1, p0, v2, v0}, Lcom/blackmagicdesign/android/library/repository/a;->p(Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_6
    iput v4, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->m:I

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v3, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p1, p0, v6, v0}, Lcom/blackmagicdesign/android/library/repository/a;->p(Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;

    iget v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->m:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->x:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->i:Lc50;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v4, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->f:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v36, v4

    move-object v4, v1

    move-object/from16 v1, v36

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->f:Landroid/content/Context;

    iput v6, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->x:I

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    move-object/from16 v6, p2

    invoke-virtual {v4, v6, v2}, Lcom/blackmagicdesign/android/media/manager/f;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v4, Lc50;

    if-eqz v4, :cond_c

    iput-object v7, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->f:Landroid/content/Context;

    iput-object v4, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->i:Lc50;

    iput v5, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->x:I

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/a;->e:Lcom/blackmagicdesign/android/media/manager/a;

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/blackmagicdesign/android/media/manager/a;->e(Landroid/content/Context;Lc50;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object v0, v4

    :goto_3
    check-cast v1, Ld50;

    invoke-virtual {v1}, Ld50;->e()Ln32;

    move-result-object v2

    invoke-virtual {v1}, Ld50;->f()Ln32;

    move-result-object v3

    invoke-virtual {v1}, Ld50;->b()Lie0;

    move-result-object v4

    invoke-virtual {v1}, Ld50;->g()Lqj6;

    move-result-object v5

    iget-object v7, v0, Lc50;->a:Ljava/lang/String;

    iget-object v9, v0, Lc50;->e:Ljava/lang/String;

    iget-object v10, v0, Lc50;->c:Ljava/lang/String;

    iget-object v11, v0, Lc50;->n:Ljava/util/List;

    iget-object v0, v0, Lc50;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ln32;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ln32;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Ln32;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ln32;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Ln32;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Ln32;->g()Ljava/lang/String;

    move-result-object v17

    const-string v0, ""

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ln32;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v18, v6

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v18, v0

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ln32;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v19, v6

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v19, v0

    :goto_7
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ln32;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_8

    :cond_a
    move-object/from16 v20, v0

    :goto_8
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ln32;->e()Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object/from16 v21, v0

    invoke-virtual {v1}, Ld50;->h()Z

    move-result v22

    invoke-virtual {v5}, Lqj6;->b()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lqj6;->c()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Lqj6;->d()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5}, Lqj6;->a()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Ld50;->c()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, Lie0;->c()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v4}, Lie0;->a()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v4}, Lie0;->b()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v4}, Lie0;->e()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v4}, Lie0;->d()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v2}, Ln32;->b()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, Ld50;->d()Ljava/lang/String;

    move-result-object v34

    new-instance v6, Lia4;

    const/high16 v35, 0x20600000

    invoke-direct/range {v6 .. v35}, Lia4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :cond_c
    return-object v7
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;

    iget v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v6, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->m:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/media/manager/f;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lc50;

    if-eqz v1, :cond_4

    iget-object v7, v1, Lc50;->a:Ljava/lang/String;

    iget-object v9, v1, Lc50;->e:Ljava/lang/String;

    iget-object v11, v1, Lc50;->n:Ljava/util/List;

    iget-object v0, v1, Lc50;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lia4;

    const/16 v34, 0x0

    const v35, 0x7fffffe8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v6 .. v35}, Lia4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :cond_4
    return-object v5
.end method

.method public final k()Lfy5;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy5;

    return-object p0
.end method

.method public final l()Lfy5;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/Clips;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/Clips;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lfy5;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Ljava/lang/String;Lt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, p1}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy5;

    return-object p0
.end method

.method public final n()Lfy5;
    .locals 4

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsRequested$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v2}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Lfy5;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Ljava/util/ArrayList;Lt11;)V

    invoke-static {v1}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    new-instance p0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, v1, v0}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lfy5;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Ljava/lang/String;Lt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy5;

    return-object p0
.end method

.method public final q()Lfy5;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Ljava/util/ArrayList;Lt11;)V

    invoke-static {v1}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    new-instance p0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, v1, v0}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final r(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$startListeningVideosRecorded$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$startListeningVideosRecorded$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Landroid/content/Context;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->b:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$stop$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$stop$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Landroid/content/Context;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->b:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final t()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$successfulNavigateToMedia$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$successfulNavigateToMedia$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lt11;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/a;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->c:Lo31;

    invoke-static {v2, p0, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final u()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$successfulSharedVideo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$successfulSharedVideo$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lt11;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/a;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->c:Lo31;

    invoke-static {v2, p0, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;ZLi4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;

    invoke-direct {v0, p0, p5}, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->w:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->m:Z

    iget-object p4, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->i:Li4;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->f:Landroid/content/Context;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->f:Landroid/content/Context;

    iput-object p4, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->i:Li4;

    iput-boolean p3, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->m:Z

    iput v3, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->y:I

    iget-object p5, p0, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p5, p2, v0}, Lcom/blackmagicdesign/android/media/manager/f;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lc50;

    if-eqz p5, :cond_4

    iget-object p2, p5, Lc50;->m:Lc77;

    iget-object p2, p2, Lc77;->f:Lho4;

    check-cast p2, Lkotlinx/coroutines/flow/m;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->e:Lcom/blackmagicdesign/android/media/manager/a;

    invoke-virtual {p0, p1, p5, p3, p4}, Lcom/blackmagicdesign/android/media/manager/a;->l(Landroid/content/Context;Lc50;ZLcd2;)V

    :cond_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/components/info/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;

    invoke-direct {v0, p0, p5}, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->w:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->m:Lcom/blackmagicdesign/android/media/ui/player/components/info/e;

    iget-object p3, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->i:Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->f:Landroid/content/Context;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->f:Landroid/content/Context;

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->i:Ljava/lang/String;

    iput-object p4, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->m:Lcom/blackmagicdesign/android/media/ui/player/components/info/e;

    iput v3, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->y:I

    iget-object p5, p0, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p5, p2, v0}, Lcom/blackmagicdesign/android/media/manager/f;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lc50;

    if-eqz p5, :cond_8

    iget-object p2, p5, Lc50;->m:Lc77;

    iget-object p2, p2, Lc77;->f:Lho4;

    check-cast p2, Lkotlinx/coroutines/flow/m;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, Lc50;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p5, Lc50;->l:Z

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->createFrom(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/media/manager/a;->i(Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lm03;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "BLACKMAGIC_CAMERA"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lm03;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p4, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->a0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-static {p3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->save()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lm03;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "SECURITY_EXCEPTION"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm03;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p4, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    :try_start_1
    iget-object v0, p5, Lc50;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->createFrom(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->a0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-static {p3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p3

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->save()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_8

    :catch_3
    move-exception p3

    goto :goto_6

    :catch_4
    move-exception p3

    goto :goto_7

    :goto_6
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_7
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->e:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object p3, p0, Lcom/blackmagicdesign/android/media/manager/a;->c:Ljava/util/LinkedHashMap;

    iget-object v0, p5, Lc50;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ln03;

    invoke-direct {p3}, Ln03;-><init>()V

    invoke-interface {p4, p3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->a0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object p4, p0, Lcom/blackmagicdesign/android/media/manager/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll03;

    invoke-interface {v0, p5, p3}, Ll03;->f(Lc50;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V

    goto :goto_9

    :cond_7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/a;->k(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_8
    :goto_a
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
