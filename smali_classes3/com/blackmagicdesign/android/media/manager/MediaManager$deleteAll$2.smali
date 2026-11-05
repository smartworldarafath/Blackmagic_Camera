.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv31;",
        "",
        "Lc50;",
        "<anonymous>",
        "(Lv31;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.manager.MediaManager$deleteAll$2"
    f = "MediaManager.kt"
    l = {
        0x23b,
        0x240,
        0x243,
        0x244
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Ljava/util/List;

.field public i:Lcom/blackmagicdesign/android/media/manager/f;

.field public m:Landroid/content/Context;

.field public w:Ljava/util/Iterator;

.field public x:I

.field public final synthetic y:Lcom/blackmagicdesign/android/media/manager/f;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->y:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->z:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->y:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->z:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->x:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->y:Lcom/blackmagicdesign/android/media/manager/f;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->w:Ljava/util/Iterator;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->m:Landroid/content/Context;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->i:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v10, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p1, v6, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v8, v6, Lcom/blackmagicdesign/android/media/manager/f;->e:Lyl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->f:Ljava/util/List;

    iput v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->x:I

    const-string v8, "DCIM/Blackmagic Camera"

    invoke-virtual {p1, v8, p0}, Lcom/blackmagicdesign/android/library/repository/a;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->z:Landroid/content/Context;

    move-object v10, v1

    move-object v9, v6

    move-object v1, p1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea4;

    iget-object v11, v9, Lcom/blackmagicdesign/android/media/manager/f;->f:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object v11, p1, Lea4;->b:Ljava/lang/String;

    iget-object v12, p1, Lea4;->c:Ljava/lang/String;

    iget v13, p1, Lea4;->d:I

    if-ne v13, v5, :cond_7

    move v13, v5

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    invoke-static {v8, v11, v12, v13}, Lcom/blackmagicdesign/android/library/utils/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lzg5;

    move-result-object v11

    instance-of v11, v11, Lge4;

    if-eqz v11, :cond_8

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v11, v9, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p1, p1, Lea4;->a:Ljava/lang/String;

    iput-object v10, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->f:Ljava/util/List;

    iput-object v9, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->i:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->m:Landroid/content/Context;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->w:Ljava/util/Iterator;

    iput v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->x:I

    invoke-virtual {v11, p1, p0}, Lcom/blackmagicdesign/android/library/repository/a;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_9
    iput-object v10, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->f:Ljava/util/List;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->i:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->m:Landroid/content/Context;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->w:Ljava/util/Iterator;

    iput v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->x:I

    invoke-virtual {v6, p0}, Lcom/blackmagicdesign/android/media/manager/f;->S(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v10

    :goto_3
    iput-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->f:Ljava/util/List;

    iput v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->x:I

    invoke-virtual {v6, p0}, Lcom/blackmagicdesign/android/media/manager/f;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    move-object p0, v1

    :goto_5
    iget-object p1, v6, Lcom/blackmagicdesign/android/media/manager/f;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea4;

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v0, v1}, Lcb;->M(Lea4;Ljava/util/List;)Lc50;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    return-object p1
.end method
