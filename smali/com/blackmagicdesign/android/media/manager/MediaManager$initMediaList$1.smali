.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$initMediaList$1"
    f = "MediaManager.kt"
    l = {
        0x2b9,
        0x2c2,
        0x2cd,
        0x308,
        0x311,
        0x31a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/media/manager/f;

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/media/manager/f;

.field public final synthetic w:Lum6;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;Lum6;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->m:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->w:Lum6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->m:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->w:Lum6;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lum6;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->w:Lum6;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->m:Lcom/blackmagicdesign/android/media/manager/f;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lum6;->a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_22

    const/4 v1, 0x3

    const/4 v6, 0x1

    if-eq p1, v6, :cond_8

    if-eq p1, v3, :cond_6

    const/4 v6, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v6, :cond_2

    if-ne p1, v1, :cond_1

    iget-object v7, v5, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/blackmagicdesign/android/media/manager/f;->A:Ljava/lang/String;

    iget-boolean v10, v4, Lum6;->b:Z

    iget-object v11, v5, Lcom/blackmagicdesign/android/media/manager/f;->B:Lkotlin/Pair;

    iput-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    const/4 p1, 0x6

    iput p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->i:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lcom/blackmagicdesign/android/library/repository/a;->w(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_0
    check-cast p1, Ljava/util/List;

    goto/16 :goto_f

    :cond_1
    invoke-static {}, Lf72;->s()V

    return-object v2

    :cond_2
    move-object v11, p0

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/blackmagicdesign/android/media/manager/f;->A:Ljava/lang/String;

    iget-boolean v9, v4, Lum6;->b:Z

    iget-object v10, v5, Lcom/blackmagicdesign/android/media/manager/f;->B:Lkotlin/Pair;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput v1, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->i:I

    invoke-virtual/range {v6 .. v11}, Lcom/blackmagicdesign/android/library/repository/a;->v(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    goto/16 :goto_f

    :cond_4
    move-object v11, p0

    move p0, v6

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/blackmagicdesign/android/media/manager/f;->A:Ljava/lang/String;

    iget-boolean v9, v4, Lum6;->b:Z

    iget-object v10, v5, Lcom/blackmagicdesign/android/media/manager/f;->B:Lkotlin/Pair;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput p0, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->i:I

    invoke-virtual/range {v6 .. v11}, Lcom/blackmagicdesign/android/library/repository/a;->t(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lz31;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lz31;-><init>(I)V

    invoke-static {p1, p0}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_f

    :cond_6
    move-object v11, p0

    move p0, v6

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/blackmagicdesign/android/media/manager/f;->A:Ljava/lang/String;

    iget-boolean v9, v4, Lum6;->b:Z

    iget-object v10, v5, Lcom/blackmagicdesign/android/media/manager/f;->B:Lkotlin/Pair;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput p0, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->i:I

    invoke-virtual/range {v6 .. v11}, Lcom/blackmagicdesign/android/library/repository/a;->u(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    goto/16 :goto_f

    :cond_8
    move-object v11, p0

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/blackmagicdesign/android/media/manager/f;->A:Ljava/lang/String;

    iget-boolean v9, v4, Lum6;->b:Z

    iget-object v10, v5, Lcom/blackmagicdesign/android/media/manager/f;->B:Lkotlin/Pair;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput v1, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->i:I

    invoke-virtual/range {v6 .. v11}, Lcom/blackmagicdesign/android/library/repository/a;->t(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto/16 :goto_d

    :cond_9
    move-object p0, v5

    :goto_4
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lea4;

    iget-object v8, v6, Lea4;->p:Ljava/lang/Float;

    iget-object v9, v6, Lea4;->a:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v10, v6, Lea4;->q:Ljava/lang/Float;

    if-eqz v10, :cond_e

    iget-object v10, v5, Lcom/blackmagicdesign/android/media/manager/f;->F:Landroid/location/Location;

    if-eqz v10, :cond_c

    new-instance v7, Landroid/location/Location;

    const-string v8, ""

    invoke-direct {v7, v8}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lea4;->p:Ljava/lang/Float;

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v12, v8

    goto :goto_6

    :cond_a
    move-wide v12, v10

    :goto_6
    invoke-virtual {v7, v12, v13}, Landroid/location/Location;->setLatitude(D)V

    iget-object v6, v6, Lea4;->q:Ljava/lang/Float;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v10, v6

    :cond_b
    invoke-virtual {v7, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    new-instance v6, Lkotlin/Pair;

    iget-object v8, v5, Lcom/blackmagicdesign/android/media/manager/f;->F:Landroid/location/Location;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v6, v6, Lea4;->q:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v8

    const/4 v8, 0x0

    cmpg-float v8, v6, v8

    if-gez v8, :cond_d

    mul-float/2addr v6, v7

    :cond_d
    new-instance v7, Lkotlin/Pair;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v6, Lkotlin/Pair;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, v4, Lum6;->b:Z

    const-string v5, "Collection contains no element matching the predicate."

    if-eqz v4, :cond_18

    new-instance v4, Lz31;

    const/16 v6, 0x1c

    invoke-direct {v4, v6}, Lz31;-><init>(I)V

    invoke-static {v0, v4}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lea4;

    iget-object v10, v9, Lea4;->a:Ljava/lang/String;

    iget-object v11, v6, Lkotlin/Pair;->f:Ljava/lang/Object;

    invoke-static {v10, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v6, v6, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v7

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v5}, Li3;->p(Ljava/lang/String;)V

    return-object v2

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/Pair;

    iget-object v8, v8, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_14

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lea4;

    iget-object v8, v7, Lea4;->a:Ljava/lang/String;

    iget-object v9, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    invoke-static {v8, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static {v5}, Li3;->p(Ljava/lang/String;)V

    return-object v2

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin/Pair;

    iget-object v9, v9, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpg-float v9, v9, v7

    if-nez v9, :cond_19

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lea4;

    iget-object v10, v9, Lea4;->a:Ljava/lang/String;

    iget-object v11, v6, Lkotlin/Pair;->f:Ljava/lang/Object;

    invoke-static {v10, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-static {v5}, Li3;->p(Ljava/lang/String;)V

    return-object v2

    :cond_1d
    new-instance v4, Lqb4;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lqb4;-><init>(I)V

    invoke-static {v0, v4}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lea4;

    iget-object v9, v8, Lea4;->a:Ljava/lang/String;

    iget-object v10, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    invoke-static {v9, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v4, v4, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v7

    if-nez v4, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    invoke-static {v5}, Li3;->p(Ljava/lang/String;)V

    return-object v2

    :cond_21
    move-object v5, p0

    move-object p1, v1

    goto :goto_f

    :cond_22
    move-object v11, p0

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/blackmagicdesign/android/media/manager/f;->A:Ljava/lang/String;

    iget-boolean v9, v4, Lum6;->b:Z

    iget-object v10, v5, Lcom/blackmagicdesign/android/media/manager/f;->B:Lkotlin/Pair;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput v3, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->i:I

    invoke-virtual/range {v6 .. v11}, Lcom/blackmagicdesign/android/library/repository/a;->t(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_23

    :goto_d
    return-object v0

    :cond_23
    :goto_e
    check-cast p1, Ljava/util/List;

    :goto_f
    iget-object p0, v5, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/f;->c:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;

    invoke-direct {v1, v2, v5, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;-><init>(Lt11;Lcom/blackmagicdesign/android/media/manager/f;Ljava/util/List;)V

    invoke-static {p0, v0, v1, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
