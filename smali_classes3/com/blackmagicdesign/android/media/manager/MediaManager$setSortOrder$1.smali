.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.manager.MediaManager$setSortOrder$1"
    f = "MediaManager.kt"
    l = {
        0x28a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/media/manager/f;

.field public final synthetic m:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;->i:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;->m:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;->i:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;->m:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;->i:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/b;

    sget-object v1, Lf50;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;->m:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    sget-object v1, Lcom/blackmagicdesign/android/library/entity/SortOrder;->y:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    goto :goto_0

    :cond_2
    invoke-static {}, Lw61;->b()V

    return-object v2

    :cond_3
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/SortOrder;->x:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/SortOrder;->w:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/SortOrder;->m:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/SortOrder;->i:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/SortOrder;->f:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    :goto_0
    iput v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;->f:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/library/repository/b;->b(Lcom/blackmagicdesign/android/library/entity/SortOrder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
