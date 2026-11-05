.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$updateMediaUploadStatus$1"
    f = "MediaManager.kt"
    l = {
        0x425,
        0x427,
        0x428
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Z

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/media/manager/f;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->m:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->w:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->x:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->x:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->m:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->m:Lcom/blackmagicdesign/android/media/manager/f;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->f:Z

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->x:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lw61;->b()V

    return-object v2

    :pswitch_0
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->D:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->C:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->B:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->A:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->z:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->y:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->x:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->w:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    :goto_0
    iput v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->i:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->w:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, p0}, Lcom/blackmagicdesign/android/library/repository/a;->I(Ljava/lang/String;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, v6, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/library/repository/b;->b:Lhf0;

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->f:Z

    iput v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->i:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->k(Lk62;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lum6;

    iget-object p1, p1, Lum6;->a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    sget-object v2, Lcom/blackmagicdesign/android/library/entity/SortOrder;->y:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    if-ne p1, v2, :cond_6

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->f:Z

    iput v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->i:I

    invoke-virtual {v6, p0}, Lcom/blackmagicdesign/android/media/manager/f;->S(Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
