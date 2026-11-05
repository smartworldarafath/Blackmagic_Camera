.class public final Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/room/d;

.field public b:Lke0;

.field public c:Llg5;

.field public d:Lbl0;

.field public e:Lbl0;


# direct methods
.method public static b(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Ldg7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->i:Ldg7;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldg7;->i()Z

    move-result p2

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->i:Ldg7;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->x:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v8, Lur0;

    invoke-direct {v8, p2, p0}, Lur0;-><init>(ZLcom/blackmagicdesign/android/cloud/cache/db/upload/a;)V

    invoke-static {v0, v8, v2, v6, v3}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ldg7;

    const/16 v2, 0x1b

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ldg7;->f()I

    move-result p2

    add-int/2addr p2, v6

    invoke-static {p1, p2}, Ldg7;->a(Ldg7;I)Ldg7;

    move-result-object p1

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->i:Ldg7;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->x:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v4, Lac6;

    invoke-direct {v4, v2, p0, p1}, Lac6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, p2, v3, v6}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_5

    :cond_7
    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->i:Ldg7;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->x:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v4, Lac6;

    invoke-direct {v4, v2, p0, p1}, Lac6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, p2, v3, v6}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_5
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method

.method public static d(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->w:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->y:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->i:Ldg7;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->m:Z

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->i:Ldg7;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->m:Z

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->m:Z

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->y:I

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v2, Lx94;

    invoke-direct {v2, p1, p2, p0}, Lx94;-><init>(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/cache/db/upload/a;)V

    invoke-static {v0, v2, p3, v7, v4}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object p1, p3

    check-cast p1, Ldg7;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ldg7;->h()J

    move-result-wide v9

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->i:Ldg7;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->m:Z

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->y:I

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v2, Lmb;

    const/16 v6, 0xe

    invoke-direct {v2, v9, v10, v6}, Lmb;-><init>(JI)V

    invoke-static {v0, v2, p3, v4, v7}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, v3

    :goto_2
    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    move v11, p2

    move-object p2, p0

    move p0, v11

    :goto_3
    invoke-virtual {p1}, Ldg7;->h()J

    move-result-wide v9

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->i:Ldg7;

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->m:Z

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->y:I

    iget-object p0, p2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance p2, Lmb;

    const/16 p3, 0xf

    invoke-direct {p2, v9, v10, p3}, Lmb;-><init>(JI)V

    invoke-static {v0, p2, p0, v4, v7}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v3, p0

    :cond_8
    if-ne v3, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object p1

    :cond_a
    return-object v8
.end method

.method public static f(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->A:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->x:Ljava/util/List;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->w:Ljava/util/Iterator;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->m:Ljava/util/Collection;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->i:Ljava/util/List;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->m:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->i:Ljava/util/List;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->m:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->i:Ljava/util/List;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->i:Ljava/util/List;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v11

    goto :goto_1

    :cond_5
    invoke-static {p1}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->i:Ljava/util/List;

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->A:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v9, Leg7;

    invoke-direct {v9, v5}, Leg7;-><init>(I)V

    iput-object p0, v9, Leg7;->i:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v9, v2, v8, v6}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v2, Ljava/util/Collection;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->i:Ljava/util/List;

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->m:Ljava/util/Collection;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->A:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v9, Leg7;

    invoke-direct {v9, v6}, Leg7;-><init>(I)V

    iput-object p0, v9, Leg7;->i:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v9, v5, v8, v6}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v11, v5

    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->i:Ljava/util/List;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->m:Ljava/util/Collection;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->A:I

    iget-object p1, v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v4, Leg7;

    invoke-direct {v4, v8}, Leg7;-><init>(I)V

    iput-object v5, v4, Leg7;->i:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v4, p1, v8, v6}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v5

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    move-object v5, v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg7;

    invoke-virtual {p1}, Ldg7;->h()J

    move-result-wide v9

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->i:Ljava/util/List;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->m:Ljava/util/Collection;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->w:Ljava/util/Iterator;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->x:Ljava/util/List;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->A:I

    iget-object p1, v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v4, Leo2;

    invoke-direct {v4, v9, v10, v5}, Leo2;-><init>(JLcom/blackmagicdesign/android/cloud/cache/db/upload/a;)V

    invoke-static {v0, v4, p1, v8, v8}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v4, p0

    :goto_6
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v4

    goto :goto_4

    :cond_a
    return-object p0
.end method

.method public static h(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lgg7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->w:J

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->m:Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->i:Lgg7;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgg7;->b()Ldg7;

    move-result-object p2

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->i:Lgg7;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->z:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v6, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;

    invoke-direct {v6, p0, p2, v5}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Ldg7;Lt11;)V

    invoke-static {v2, v6, v0}, Landroidx/room/util/a;->c(Landroidx/room/d;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Lgg7;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-wide v11, v6

    move-object v6, p0

    move-wide p0, v11

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    sget-object v7, Lke7;->a:Lke7;

    if-eqz p2, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llh5;

    new-instance v8, Lfg7;

    invoke-virtual {p2}, Llh5;->b()J

    move-result-wide v9

    invoke-direct {v8, p0, p1, v9, v10}, Lfg7;-><init>(JJ)V

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->i:Lgg7;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->m:Ljava/util/Iterator;

    iput-wide p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->w:J

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->z:I

    iget-object p2, v6, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v9, Lac6;

    const/16 v10, 0x1c

    invoke-direct {v9, v10, v6, v8}, Lac6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v0, v9, p2, v8, v4}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p2

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v8, :cond_6

    move-object v7, p2

    :cond_6
    if-ne v7, v1, :cond_5

    :goto_3
    return-object v1

    :cond_7
    return-object v7
.end method

.method public static j(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Ljava/lang/String;ZLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->y:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->A:I

    sget-object v6, Lke7;->a:Lke7;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-boolean v0, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->x:Z

    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->w:Ljava/util/Iterator;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->m:Ldg7;

    iget-object v9, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v15, v8

    move v8, v7

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-boolean v0, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->x:Z

    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->m:Ldg7;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->i:Ljava/util/List;

    iget-object v9, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean v0, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->x:Z

    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->i:Ljava/util/List;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    move-object/from16 v2, p3

    iput-object v2, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->i:Ljava/util/List;

    iput-boolean v1, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->x:Z

    iput v10, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->A:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v12, Lx94;

    move-object/from16 v13, p1

    invoke-direct {v12, v13, v1, v0}, Lx94;-><init>(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/cache/db/upload/a;)V

    invoke-static {v3, v12, v5, v10, v7}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v5, Ldg7;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ldg7;->h()J

    move-result-wide v12

    iput-object v0, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iput-object v2, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->i:Ljava/util/List;

    iput-object v5, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->m:Ldg7;

    iput-boolean v1, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->x:Z

    iput v9, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->A:I

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v14, Lmb;

    const/16 v15, 0xf

    invoke-direct {v14, v12, v13, v15}, Lmb;-><init>(JI)V

    invoke-static {v3, v14, v9, v7, v10}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v6

    :goto_2
    if-ne v9, v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v9, v0

    move v0, v1

    move-object v1, v5

    move-object v5, v2

    :goto_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v1

    move-object v1, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh5;

    new-instance v12, Lfg7;

    invoke-virtual {v5}, Ldg7;->h()J

    move-result-wide v13

    invoke-virtual {v2}, Llh5;->b()J

    move-result-wide v7

    invoke-direct {v12, v13, v14, v7, v8}, Lfg7;-><init>(JJ)V

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->i:Ljava/util/List;

    iput-object v5, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->m:Ldg7;

    iput-object v1, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->w:Ljava/util/Iterator;

    iput-boolean v0, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->x:Z

    const/4 v15, 0x3

    iput v15, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->A:I

    iget-object v2, v9, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v7, Lac6;

    const/16 v8, 0x1c

    invoke-direct {v7, v8, v9, v12}, Lac6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v3, v7, v2, v8, v10}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v6

    :goto_5
    if-ne v2, v4, :cond_9

    :goto_6
    return-object v4

    :cond_9
    :goto_7
    move v7, v8

    move v8, v15

    goto :goto_4

    :cond_a
    return-object v6
.end method


# virtual methods
.method public final a(Landroidx/sqlite/driver/a;Lz14;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lz14;->g()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lz14;->g()I

    move-result v2

    const/16 v3, 0x3e7

    if-le v2, v3, :cond_1

    new-instance v2, Lac6;

    const/16 v3, 0x19

    move-object/from16 v4, p0

    invoke-direct {v2, v3, v4, v0}, Lac6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lo35;->u(Lz14;Lac6;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT `Project`.`dbId` AS `dbId`,`Project`.`userEmail` AS `userEmail`,`Project`.`volume` AS `volume`,`Project`.`projectLibId` AS `projectLibId`,`Project`.`name` AS `name`,`Project`.`chatRoomId` AS `chatRoomId`,`Project`.`dirPath` AS `dirPath`,`Project`.`id` AS `id`,`Project`.`lastModifiedTimestamp` AS `lastModifiedTimestamp`,`Project`.`isPrivate` AS `isPrivate`,`Project`.`isVisible` AS `isVisible`,`Project`.`isSelected` AS `isSelected`,`Project`.`isCloudFolder` AS `isCloudFolder`,_junction.`uploadClipId` FROM `UploadClipProjectCrossRef` AS _junction INNER JOIN `Project` ON (_junction.`dbId` = `Project`.`dbId`) WHERE _junction.`uploadClipId` IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lz14;->g()I

    move-result v3

    invoke-static {v3, v2}, Ly15;->h(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v2

    invoke-virtual {v1}, Lz14;->g()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, Lz14;->d(I)J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Lvv6;->D(IJ)V

    add-int/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lvv6;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Lvv6;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lz14;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Lvv6;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Lvv6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lvv6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lvv6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    :goto_4
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lvv6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v19, 0x1

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    :goto_5
    new-instance v5, Llh5;

    invoke-direct/range {v5 .. v19}, Llh5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final c(Lt11;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$delete$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$delete$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Ljava/lang/String;ZLt11;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, v1, p1}, Landroidx/room/util/a;->c(Landroidx/room/d;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$getAllWithTargetProjects$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$getAllWithTargetProjects$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lt11;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, v1, p1}, Landroidx/room/util/a;->c(Landroidx/room/d;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lgg7;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$insertUploadClipWithProjects$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$insertUploadClipWithProjects$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lgg7;Lt11;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, v1, p2}, Landroidx/room/util/a;->c(Landroidx/room/d;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLjava/util/List;Lt11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Ljava/lang/String;ZLjava/util/List;Lt11;)V

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, v1, p4}, Landroidx/room/util/a;->c(Landroidx/room/d;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
