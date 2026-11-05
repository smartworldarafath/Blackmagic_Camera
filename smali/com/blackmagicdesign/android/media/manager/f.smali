.class public final Lcom/blackmagicdesign/android/media/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lkotlin/Pair;

.field public final C:Ljava/util/ArrayList;

.field public final D:Landroid/util/Size;

.field public final E:Ltn3;

.field public F:Landroid/location/Location;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/concurrent/Semaphore;

.field public final K:Ljava/util/concurrent/Semaphore;

.field public final L:Lrb4;

.field public final M:Lkotlinx/coroutines/flow/j;

.field public final N:Lnl5;

.field public final a:Landroid/content/Context;

.field public final b:Lv31;

.field public final c:Lo31;

.field public final d:Lo31;

.field public final e:Lyl;

.field public final f:Lcom/blackmagicdesign/android/library/utils/a;

.field public final g:Lcom/blackmagicdesign/android/library/repository/a;

.field public final h:Lcom/blackmagicdesign/android/library/repository/b;

.field public final i:Lcom/blackmagicdesign/android/transcoding/a;

.field public final j:Li75;

.field public final k:Lkotlinx/coroutines/flow/m;

.field public final l:Lpl5;

.field public final m:Lkotlinx/coroutines/flow/m;

.field public final n:Lpl5;

.field public final o:Lkotlinx/coroutines/flow/m;

.field public final p:Lpl5;

.field public final q:Lkotlinx/coroutines/flow/m;

.field public final r:Lpl5;

.field public final s:Lkotlinx/coroutines/flow/m;

.field public final t:Lpl5;

.field public final u:Lkotlinx/coroutines/flow/m;

.field public final v:Lpl5;

.field public final w:Lkotlinx/coroutines/flow/m;

.field public final x:Lpl5;

.field public y:Lbp6;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv31;Lo31;Lo31;Lyl;Lcom/blackmagicdesign/android/library/utils/a;Lcom/blackmagicdesign/android/library/repository/a;Lcom/blackmagicdesign/android/library/repository/b;Lcom/blackmagicdesign/android/transcoding/a;Li75;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/f;->c:Lo31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->e:Lyl;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/manager/f;->f:Lcom/blackmagicdesign/android/library/utils/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/b;

    iput-object p9, p0, Lcom/blackmagicdesign/android/media/manager/f;->i:Lcom/blackmagicdesign/android/transcoding/a;

    iput-object p10, p0, Lcom/blackmagicdesign/android/media/manager/f;->j:Li75;

    const-string p1, ""

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/f;->k:Lkotlinx/coroutines/flow/m;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/f;->l:Lpl5;

    const/4 p3, 0x0

    invoke-static {p3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->m:Lkotlinx/coroutines/flow/m;

    invoke-static {p5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->n:Lpl5;

    sget-object p5, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->o:Lkotlinx/coroutines/flow/m;

    invoke-static {p5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->p:Lpl5;

    const/4 p5, -0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->q:Lkotlinx/coroutines/flow/m;

    invoke-static {p5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->r:Lpl5;

    new-instance p5, Lf50;

    sget-object p6, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->f:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    sget-object p7, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->i:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    invoke-direct {p5, p6, p7}, Lf50;-><init>(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;)V

    invoke-static {p5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->s:Lkotlinx/coroutines/flow/m;

    invoke-static {p5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->t:Lpl5;

    invoke-static {p3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->u:Lkotlinx/coroutines/flow/m;

    invoke-static {p5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->v:Lpl5;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->w:Lkotlinx/coroutines/flow/m;

    invoke-static {p5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->x:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->A:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->C:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/Size;

    const/16 p5, 0x47

    const/16 p6, 0x28

    invoke-direct {p1, p5, p6}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->D:Landroid/util/Size;

    new-instance p1, Lfn3;

    const/4 p5, 0x7

    invoke-direct {p1, p5, p0}, Lfn3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->E:Ltn3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->G:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->H:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->I:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p6, 0x1

    invoke-direct {p1, p6}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->J:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p6}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->K:Ljava/util/concurrent/Semaphore;

    new-instance p1, Lrb4;

    invoke-direct {p1, p0}, Lrb4;-><init>(Lcom/blackmagicdesign/android/media/manager/f;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->L:Lrb4;

    const/4 p1, 0x0

    invoke-static {p1, p1, p3, p5}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->M:Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->N:Lnl5;

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1;

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V

    const/4 p5, 0x2

    invoke-static {p2, p4, p1, p5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$2;

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V

    invoke-static {p2, p4, p1, p5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public static I(Lkotlin/Pair;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 4

    iget-object v0, p0, Lkotlin/Pair;->f:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/Pair;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iget-object p0, p1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr p0, v2

    iget-object p1, p1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr p1, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediaDeletedFromSystemPrompt$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediaDeletedFromSystemPrompt$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Lt11;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {v1, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final B(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;-><init>(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {v1, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final C(Landroid/content/Context;Lea4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;

    iget v5, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->w:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->y:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->i:Lea4;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->i:Lea4;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->m:Landroid/net/Uri;

    iget-object v2, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->i:Lea4;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->f:Lea4;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/f;->e:Lyl;

    invoke-virtual {v3}, Lyl;->b()Z

    move-result v3

    const-string v6, "."

    if-eqz v3, :cond_d

    iget-object v3, v2, Lea4;->g:Ljava/lang/String;

    iget-object v12, v2, Lea4;->h:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "tmp_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, ""

    invoke-static {v1, v3, v13, v10}, Lcom/blackmagicdesign/android/utils/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error getting transcoder output uri"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13, v10}, Lcom/blackmagicdesign/android/utils/b;->m(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v13

    if-nez v13, :cond_7

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error getting proxy folder"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v14, v2, Lea4;->g:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v13, v6}, Lcom/blackmagicdesign/android/utils/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_8

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    invoke-virtual {v15, v14, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-static {v1, v13, v6, v12}, Lcom/blackmagicdesign/android/utils/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_9

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error creating proxy output uri"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->f:Lea4;

    iput-object v11, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->i:Lea4;

    iput-object v6, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->m:Landroid/net/Uri;

    iput v10, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->y:I

    invoke-static {v1, v3, v6, v4}, Lcom/blackmagicdesign/android/utils/b;->s(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object v1, v6

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error moving proxy to the correct location"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    move-object v15, v1

    move-object v12, v2

    goto :goto_2

    :cond_d
    iget-object v3, v2, Lea4;->g:Ljava/lang/String;

    iget-object v12, v2, Lea4;->h:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/manager/f;->f:Lcom/blackmagicdesign/android/library/utils/a;

    invoke-virtual {v6, v1, v3}, Lcom/blackmagicdesign/android/library/utils/a;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error getting proxy uri"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0

    :goto_2
    const/16 v30, 0x0

    const v31, 0x7ffffb

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v12 .. v31}, Lea4;->a(Lea4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZI)Lea4;

    move-result-object v1

    iput-object v11, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->f:Lea4;

    iput-object v1, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->i:Lea4;

    iput-object v11, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->m:Landroid/net/Uri;

    iput v9, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->y:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v2, v1, v4}, Lcom/blackmagicdesign/android/library/repository/a;->E(Lea4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_e

    goto :goto_5

    :cond_e
    :goto_3
    iput-object v11, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->f:Lea4;

    iput-object v1, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->i:Lea4;

    iput v8, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->y:I

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/media/manager/f;->S(Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    iput-object v11, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->f:Lea4;

    iput-object v11, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->i:Lea4;

    iput v7, v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$onProxyGenerated$1;->y:I

    invoke-virtual {v0, v1, v10, v10, v4}, Lcom/blackmagicdesign/android/media/manager/f;->O(Lea4;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_5
    return-object v5

    :cond_10
    return-object v11
.end method

.method public final D(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->D:Landroid/util/Size;

    if-le p4, p3, :cond_0

    new-instance p3, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p4

    mul-int/lit8 p4, p4, 0x4

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    invoke-direct {p3, p4, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p4

    mul-int/lit8 p4, p4, 0x4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    invoke-direct {p3, p4, p0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Ltw5;

    move-result-object p0

    new-instance p1, Lga4;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-direct {p1, p2, p4, p3}, Lga4;-><init>(Landroid/net/Uri;II)V

    invoke-virtual {p0, p1}, Ltw5;->m(Ljava/lang/Object;)Llw5;

    move-result-object p0

    invoke-virtual {p0}, Lxy;->o()Lxy;

    move-result-object p0

    check-cast p0, Llw5;

    invoke-virtual {p0}, Llw5;->y()V

    return-void
.end method

.method public final E()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {v2, p0, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final F()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllProjectReferences$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllProjectReferences$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {v2, p0, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final G()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeProjectFilter$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeProjectFilter$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {v2, p0, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p1, p2, p3}, Li41;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p2, v1, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {p1, p2, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final J(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortDirection$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortDirection$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;Lt11;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {v1, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final K(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;Lt11;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {v1, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final L(Landroid/content/Context;Lt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lt11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {p0, v0, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final M(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$stopListeningVideosRecorded$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$stopListeningVideosRecorded$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lt11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {p0, v0, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final N(Ljava/util/LinkedHashMap;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$syncMediaProjects$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$syncMediaProjects$1;-><init>(Ljava/util/LinkedHashMap;Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {v1, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final O(Lea4;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->w:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->m:Z

    iget-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->i:Z

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->f:Lea4;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->f:Lea4;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->i:Z

    iput-boolean p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->m:Z

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->y:I

    iget-object p4, p0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p4, p1, v0}, Lcom/blackmagicdesign/android/library/repository/a;->q(Lea4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-static {p1, p4}, Lcb;->M(Lea4;Ljava/util/List;)Lc50;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpb4;

    if-eqz p3, :cond_5

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/media/model/f;->r(Lc50;)V

    :cond_5
    if-eqz p2, :cond_4

    check-cast p4, Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {p4, p1}, Lcom/blackmagicdesign/android/media/model/f;->p(Lc50;)V

    goto :goto_2

    :cond_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->m:Lkotlinx/coroutines/flow/m;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->f:Lkotlinx/coroutines/flow/m;

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->w:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/library/repository/a;->m(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_1
    check-cast p1, Lea4;

    if-eqz p1, :cond_5

    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p1, v2}, Lcb;->M(Lea4;Ljava/util/List;)Lc50;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iput-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->f:Lkotlinx/coroutines/flow/m;

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->w:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p0
.end method

.method public final Q(Ljava/util/ArrayList;Lt11;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLutAndPar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLutAndPar$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLutAndPar$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLutAndPar$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLutAndPar$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLutAndPar$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLutAndPar$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLutAndPar$1;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLutAndPar$1;->f:Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc50;

    iget-object v2, p2, Lc50;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/f;->a:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/blackmagicdesign/android/library/utils/a;->l(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object v2

    iget-object p2, p2, Lc50;->a:Ljava/lang/String;

    iget-object v6, v2, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLutAndPar$1;->f:Ljava/util/Iterator;

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLutAndPar$1;->w:I

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v7, v7, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    iget-object v7, v7, Lda4;->a:Landroidx/room/d;

    new-instance v8, Lnb;

    invoke-direct {v8, v6, v2, p2}, Lnb;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {v0, v8, v7, p2, v4}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lke7;->a:Lke7;

    :goto_2
    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_6
    iput-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLutAndPar$1;->f:Ljava/util/Iterator;

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLutAndPar$1;->w:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/manager/f;->S(Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method

.method public final R(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;Lt11;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {p2, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final S(Lt11;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/library/repository/b;->b:Lhf0;

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->w:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->k(Lk62;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lum6;

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/media/manager/f;->z(Lum6;)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->w:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/manager/f;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final T(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->f:Z

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->f:Z

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->w:I

    iget-object p3, p0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p3, p1, p2, v0}, Lcom/blackmagicdesign/android/library/repository/a;->D(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->f:Z

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->w:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/manager/f;->S(Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final U(Landroid/content/Context;Lc50;Lkotlin/Pair;Z)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/f;->y:Lbp6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz p4, :cond_2

    :cond_1
    iget-object p4, p0, Lcom/blackmagicdesign/android/media/manager/f;->u:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {p4, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_2
    iget-object p4, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/f;->L:Lrb4;

    invoke-virtual {p4, v0}, Lo0;->plus(Lm31;)Lm31;

    move-result-object p4

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/Pair;Lc50;Landroid/content/Context;Lt11;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    invoke-static {p1, p4, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    iput-object p0, v1, Lcom/blackmagicdesign/android/media/manager/f;->y:Lbp6;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p2, p3}, Li41;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addClipToProject$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addClipToProject$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p2, v1, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {p1, p2, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;Lcom/blackmagicdesign/android/media/ui/media/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$1;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/net/Uri;Landroid/content/Context;Lcd2;Lt11;)V

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$1;->m:I

    iget-object p0, v5, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {p0, v4, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p1, p2, p3}, Li41;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p2, v1, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {p1, p2, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkForNewRecordedFile$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkForNewRecordedFile$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Landroid/net/Uri;ZLt11;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p2, v1, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {p1, p2, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    if-nez v4, :cond_1

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/manager/f;->r:Lpl5;

    iget-object p1, p0, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/media/manager/f;->q:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p3, p0, Lpl5;->f:Ltp6;

    invoke-interface {p3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/f;->w:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/f;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj83;

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/f;->c:Lo31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->L:Lrb4;

    invoke-virtual {v1, v2}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v1

    new-instance v4, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lt11;)V

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    const/4 v6, 0x2

    invoke-static {v5, v1, v4, v6}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-virtual {v1, v2}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v4

    new-instance v7, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$2;

    invoke-direct {v7, p0, p1, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lt11;)V

    invoke-static {v5, v4, v7, v6}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v4

    new-instance v7, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$3;

    invoke-direct {v7, p0, p1, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$3;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lt11;)V

    invoke-static {v5, v4, v7, v6}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v4

    new-instance v7, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$4;

    invoke-direct {v7, p0, p1, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$4;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lt11;)V

    invoke-static {v5, v4, v7, v6}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lo0;->plus(Lm31;)Lm31;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$5;

    invoke-direct {v1, p0, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$5;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V

    invoke-static {v5, p1, v1, v6}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/f;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj83;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->L:Lrb4;

    invoke-virtual {v1, v2}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1;

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    invoke-static {p0, v1, v2, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$clearThumbnails$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$clearThumbnails$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {v2, p0, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final h(Landroid/content/Context;Lt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lt11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {p0, v0, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcd2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, p4, p5}, Lcom/blackmagicdesign/android/library/utils/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lzg5;

    move-result-object p1

    instance-of p3, p1, Lhe4;

    const/4 p4, 0x2

    iget-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteMediaById$1;

    invoke-direct {p1, p0, p2, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteMediaById$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Lt11;)V

    invoke-static {v0, p5, p1, p4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p0, Lnb4;

    invoke-direct {p0}, Lnb4;-><init>()V

    invoke-interface {p6, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of p3, p1, Lge4;

    if-eqz p3, :cond_3

    check-cast p1, Lge4;

    invoke-virtual {p1}, Lge4;->T()Ljava/lang/Exception;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/SecurityException;

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lge4;->U()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteMediaById$2;

    invoke-direct {p1, p0, p2, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteMediaById$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Lt11;)V

    invoke-static {v0, p5, p1, p4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_2
    :goto_0
    new-instance p0, Lmb4;

    invoke-virtual {p1}, Lge4;->T()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lmb4;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p6, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {}, Lf72;->s()V

    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteMediaSuccess$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteMediaSuccess$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {v2, p0, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;

    iget v4, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->m:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->x:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->i:Lcd2;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->i:Lcd2;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->f:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_2

    :cond_3
    iget-object v1, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->i:Lcd2;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->f:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/library/utils/a;->f(Landroid/content/Context;Ljava/lang/String;)Lzg5;

    move-result-object v2

    instance-of v5, v2, Lhe4;

    if-eqz v5, :cond_b

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    invoke-virtual {v5, v1}, Lda4;->a(Ljava/lang/String;)Lea4;

    move-result-object v10

    if-eqz v10, :cond_5

    const/16 v28, 0x0

    const v29, 0x7ffffb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v10 .. v29}, Lea4;->a(Lea4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZI)Lea4;

    move-result-object v5

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->f:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->i:Lcd2;

    iput v8, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->x:I

    invoke-virtual {v2, v5, v3}, Lcom/blackmagicdesign/android/library/repository/a;->b(Lea4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v10, p4

    :cond_6
    :goto_1
    iput-object v1, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->f:Ljava/lang/String;

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->i:Lcd2;

    iput v7, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->x:I

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/media/manager/f;->S(Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/f;->n:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc50;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lc50;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v9

    :goto_3
    invoke-static {v1, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->f:Ljava/lang/String;

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->i:Lcd2;

    iput v6, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->x:I

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/media/manager/f;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    move-object v0, v10

    :goto_5
    move-object v10, v0

    :cond_a
    new-instance v0, Lnb4;

    invoke-direct {v0}, Lnb4;-><init>()V

    invoke-interface {v10, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    instance-of v0, v2, Lge4;

    if-eqz v0, :cond_c

    :goto_6
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :cond_c
    invoke-static {}, Lf72;->s()V

    return-object v9
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$filterByProject$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$filterByProject$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {p2, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$filterClips$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$filterClips$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Lt11;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {v1, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final n(Landroid/content/Context;Lea4;Lcd2;Lt11;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    new-instance v8, Lc77;

    iget-object v0, p2, Lea4;->a:Ljava/lang/String;

    iget-object v1, p2, Lea4;->h:Ljava/lang/String;

    const/16 v2, 0x20

    invoke-direct {v8, v0, v1, v6, v2}, Lc77;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/m;I)V

    new-instance v2, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lea4;Lkotlinx/coroutines/flow/m;Lcd2;Lc77;Lt11;)V

    const/4 p0, 0x2

    iget-object p1, v3, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p2, v3, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {p1, p2, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {p0, p4}, Lkotlinx/coroutines/d;->C(Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p4, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->m:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->f:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object v5

    iput v2, v6, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->m:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/library/repository/a;->n(Ljava/lang/String;JLjava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p1, p4}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lea4;

    sget-object p3, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p2, p3}, Lcb;->M(Lea4;Ljava/util/List;)Lc50;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p0
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->i:Lea4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->f:Lea4;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    invoke-virtual {v2, p1}, Lda4;->a(Ljava/lang/String;)Lea4;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->f:Lea4;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->i:Lea4;

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->x:I

    invoke-virtual {p2, p1, v0}, Lcom/blackmagicdesign/android/library/repository/a;->q(Lea4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2}, Lcb;->M(Lea4;Ljava/util/List;)Lc50;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->p:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc50;

    iget-object v1, v1, Lc50;->a:Ljava/lang/String;

    iget-object v2, p1, Lea4;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v4, v0

    :cond_5
    check-cast v4, Lc50;

    if-eqz v4, :cond_6

    iget-object p0, v4, Lc50;->m:Lc77;

    invoke-static {p2, p0}, Lc50;->a(Lc50;Lc77;)Lc50;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p2

    :cond_7
    return-object v4
.end method

.method public final q(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->w:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->y:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->f:Lea4;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-boolean p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->m:Z

    iget-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->i:Z

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->i:Z

    iput-boolean p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->m:Z

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/a;->o(Lt11;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lea4;

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->f:Lea4;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->i:Z

    iput-boolean p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->m:Z

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/library/repository/a;->q(Lea4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    :goto_3
    check-cast p4, Ljava/util/List;

    move-object p1, p0

    goto :goto_4

    :cond_6
    sget-object p4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :goto_4
    invoke-static {p1, p4}, Lcb;->M(Lea4;Ljava/util/List;)Lc50;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v5
.end method

.method public final r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->i:Lea4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->f:Lea4;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    invoke-virtual {v5, p2, p1}, Lda4;->b(Ljava/lang/String;Ljava/lang/String;)Lea4;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->f:Lea4;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->i:Lea4;

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->x:I

    invoke-virtual {v2, p1, v0}, Lcom/blackmagicdesign/android/library/repository/a;->q(Lea4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2}, Lcb;->M(Lea4;Ljava/util/List;)Lc50;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->p:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc50;

    iget-object v1, v1, Lc50;->a:Ljava/lang/String;

    iget-object v2, p1, Lea4;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v4, v0

    :cond_5
    check-cast v4, Lc50;

    if-eqz v4, :cond_6

    iget-object p0, v4, Lc50;->m:Lc77;

    invoke-static {p2, p0}, Lc50;->a(Lc50;Lc77;)Lc50;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p2

    :cond_7
    return-object v4
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->e:Lyl;

    iget-object p0, p0, Lyl;->b:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final t(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;->m:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/library/repository/a;->s(JLt11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p1, p3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lea4;

    sget-object p3, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p2, p3}, Lcb;->M(Lea4;Ljava/util/List;)Lc50;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasInDisk$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasInDisk$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {p0, v0, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->w:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object p0

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->w:I

    invoke-virtual {v3, p0, v0}, Lcom/blackmagicdesign/android/library/repository/a;->x(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->f:Ljava/util/List;

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->w:I

    invoke-virtual {v3, p0, v0}, Lcom/blackmagicdesign/android/library/repository/a;->r(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea4;

    iget-object v2, v1, Lea4;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_6

    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_6
    invoke-static {v1, v2}, Lcb;->M(Lea4;Ljava/util/List;)Lc50;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getProjectMedias$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getProjectMedias$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {p0, v0, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {p0, v0, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;

    iget v2, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->w:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->w:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->f:Ljava/util/UUID;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string v0, "."

    invoke-static {p2, v0}, Lxs6;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v0, p2}, Lxs6;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p2, p5

    iput-object p2, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->f:Ljava/util/UUID;

    iput v3, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->w:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->f:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/f;->a:Landroid/content/Context;

    move-object v4, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v9}, Lcom/blackmagicdesign/android/library/utils/a;->s(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_2
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    new-instance p2, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$2$1;

    invoke-direct {p2, p0, v0, p1, v10}, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$2$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/net/Uri;Ljava/util/UUID;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    invoke-static {p0, v10, p2, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final z(Lum6;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lum6;Lt11;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {v1, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
