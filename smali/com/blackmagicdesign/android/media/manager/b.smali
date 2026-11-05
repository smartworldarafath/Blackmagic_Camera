.class public final Lcom/blackmagicdesign/android/media/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/media/manager/f;


# virtual methods
.method public final b(Lum6;Lt11;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/b;->f:Lcom/blackmagicdesign/android/media/manager/f;

    instance-of v1, p2, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;

    iget v2, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;-><init>(Lcom/blackmagicdesign/android/media/manager/b;Lt11;)V

    :goto_0
    iget-object p0, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->i:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->w:I

    const/4 v3, 0x0

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->f:Lum6;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->f:Lum6;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/f;->s:Lkotlinx/coroutines/flow/m;

    sget-object v2, Lf50;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf50;

    iget-object v7, p1, Lum6;->a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_9

    if-eq v7, v6, :cond_8

    if-eq v7, v5, :cond_7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_4

    sget-object v3, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->y:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    goto :goto_1

    :cond_4
    invoke-static {}, Lf72;->s()V

    return-object v3

    :cond_5
    sget-object v3, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->x:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->w:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->m:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    goto :goto_1

    :cond_8
    sget-object v3, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->i:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    goto :goto_1

    :cond_9
    sget-object v3, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->f:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    :goto_1
    iget-boolean v7, p1, Lum6;->b:Z

    if-eqz v7, :cond_a

    sget-object v7, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->f:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    goto :goto_2

    :cond_a
    sget-object v7, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->i:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    :goto_2
    invoke-direct {v2, v3, v7}, Lf50;-><init>(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;)V

    iput-object p1, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->f:Lum6;

    iput v6, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->w:I

    invoke-virtual {p0, v2, v1}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    if-ne v4, p2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/media/manager/f;->z(Lum6;)V

    iput-object p1, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->f:Lum6;

    iput v5, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->w:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/media/manager/f;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_c

    :goto_4
    return-object p2

    :cond_c
    :goto_5
    iget-object p0, p1, Lum6;->a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    sget-object p2, Lcom/blackmagicdesign/android/library/entity/SortOrder;->i:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    if-ne p0, p2, :cond_d

    new-instance p0, Lda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lda1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lda1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/f;->j:Li75;

    iget-object p2, v0, Lcom/blackmagicdesign/android/media/manager/f;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Li75;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    :try_start_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/f;->E:Ltn3;

    invoke-interface {p1}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La03;->b()La03;

    move-result-object p2

    sget-object v0, Llg5;->m:Llg5;

    iput-object v0, p2, La03;->c:Ljava/lang/Object;

    const/16 v0, 0x96e

    iput v0, p2, La03;->b:I

    invoke-virtual {p2}, La03;->a()La03;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ltj2;->c(ILa03;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_6
    return-object v4
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lum6;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/b;->b(Lum6;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
