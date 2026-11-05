.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$addMedia$2"
    f = "MediaManager.kt"
    l = {
        0x1a5,
        0x1a7,
        0x1a8,
        0x1a9,
        0x1aa,
        0x1ab,
        0x1ae,
        0x1b4,
        0x1b5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Lcd2;

.field public f:Lcom/blackmagicdesign/android/media/manager/f;

.field public i:Landroid/content/Context;

.field public m:Lcd2;

.field public w:Lea4;

.field public x:I

.field public final synthetic y:Lcom/blackmagicdesign/android/media/manager/f;

.field public final synthetic z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/net/Uri;Landroid/content/Context;Lcd2;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->y:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->z:Landroid/net/Uri;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->A:Landroid/content/Context;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->B:Lcd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->A:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->B:Lcd2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->y:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->z:Landroid/net/Uri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/net/Uri;Landroid/content/Context;Lcd2;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->y:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->x:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->B:Lcd2;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->A:Landroid/content/Context;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->z:Landroid/net/Uri;

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->f:Lcom/blackmagicdesign/android/media/manager/f;

    check-cast p0, Lea4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->i:Landroid/content/Context;

    check-cast v0, Lea4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->f:Lcom/blackmagicdesign/android/media/manager/f;

    check-cast p0, Lea4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->f:Lcom/blackmagicdesign/android/media/manager/f;

    check-cast p0, Lea4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->w:Lea4;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->m:Lcd2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->f:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->w:Lea4;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->m:Lcd2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->f:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->w:Lea4;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->m:Lcd2;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->f:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, p0

    move-object p0, v0

    move-object v0, v1

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    iput v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->x:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/blackmagicdesign/android/library/repository/a;->z(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/manager/f;->f:Lcom/blackmagicdesign/android/library/utils/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object v12

    const/4 p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->x:I

    const/4 v11, 0x1

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->A:Landroid/content/Context;

    iget-object v10, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->z:Landroid/net/Uri;

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lcom/blackmagicdesign/android/library/utils/a;->m(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    move-object p0, p1

    check-cast p0, Lea4;

    if-eqz p0, :cond_8

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lea4;->e:Ljava/lang/String;

    iput-object v0, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v5, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->i:Landroid/content/Context;

    iput-object v4, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->m:Lcd2;

    iput-object p0, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->w:Lea4;

    const/4 v6, 0x3

    iput v6, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->x:I

    invoke-virtual {v1, p1, v3, v13}, Lcom/blackmagicdesign/android/library/repository/a;->z(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object v0, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v5, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->i:Landroid/content/Context;

    iput-object v4, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->m:Lcd2;

    iput-object p0, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->w:Lea4;

    const/4 v1, 0x4

    iput v1, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->x:I

    invoke-virtual {p1, p0, v13}, Lcom/blackmagicdesign/android/library/repository/a;->b(Lea4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v1, v4

    move-object v3, v5

    move-object v4, v0

    move-object v0, p0

    :goto_3
    iput-object v4, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v3, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->i:Landroid/content/Context;

    iput-object v1, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->m:Lcd2;

    iput-object v0, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->w:Lea4;

    const/4 p0, 0x5

    iput p0, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->x:I

    invoke-virtual {v4, v13}, Lcom/blackmagicdesign/android/media/manager/f;->S(Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_4
    iput-object v7, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v7, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->i:Landroid/content/Context;

    iput-object v7, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->m:Lcd2;

    iput-object v7, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->w:Lea4;

    const/4 p0, 0x6

    iput p0, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->x:I

    invoke-virtual {v4, v3, v0, v1, v13}, Lcom/blackmagicdesign/android/media/manager/f;->n(Landroid/content/Context;Lea4;Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_8

    :cond_5
    :goto_5
    check-cast p1, Lke7;

    return-object p1

    :cond_6
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lea4;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    invoke-virtual {p1, v1, p0}, Lda4;->b(Ljava/lang/String;Ljava/lang/String;)Lea4;

    move-result-object p0

    if-eqz p0, :cond_8

    iput-object v7, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v7, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->i:Landroid/content/Context;

    iput-object v7, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->m:Lcd2;

    iput-object v7, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->w:Lea4;

    const/4 p1, 0x7

    iput p1, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->x:I

    invoke-virtual {v0, v5, p0, v4, v13}, Lcom/blackmagicdesign/android/media/manager/f;->n(Landroid/content/Context;Lea4;Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_8

    :cond_7
    :goto_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_8
    return-object v7

    :cond_9
    move-object v13, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x8

    iput p1, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->x:I

    invoke-virtual {v1, p0, v13}, Lcom/blackmagicdesign/android/library/repository/a;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea4;

    iget-object v1, p1, Lea4;->b:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v7, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->f:Lcom/blackmagicdesign/android/media/manager/f;

    const/16 p0, 0x9

    iput p0, v13, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->x:I

    invoke-virtual {v0, v5, p1, v4, v13}, Lcom/blackmagicdesign/android/media/manager/f;->n(Landroid/content/Context;Lea4;Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    :goto_8
    return-object v2

    :cond_c
    :goto_9
    check-cast p1, Lke7;

    return-object p1

    :cond_d
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Li3;->p(Ljava/lang/String;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
