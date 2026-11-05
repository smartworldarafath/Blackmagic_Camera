.class final Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$onStatsChanged$1"
    f = "UploadModel.kt"
    l = {
        0x10b,
        0x10e,
        0x110,
        0x112,
        0x113
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/media/model/f;

.field public i:Ljava/lang/String;

.field public m:Lzo0;

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/media/model/f;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->x:Lcom/blackmagicdesign/android/media/model/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->x:Lcom/blackmagicdesign/android/media/model/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/lang/String;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->x:Lcom/blackmagicdesign/android/media/model/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/model/f;->j:Lcom/blackmagicdesign/android/cloud/manager/j;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->w:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->f:Lcom/blackmagicdesign/android/media/model/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->m:Lzo0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->f:Lcom/blackmagicdesign/android/media/model/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->m:Lzo0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->f:Lcom/blackmagicdesign/android/media/model/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->f:Lcom/blackmagicdesign/android/media/model/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/f;->k:Lkotlinx/coroutines/flow/j;

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/j;->h:Le25;

    iput v8, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->w:I

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->y:Ljava/lang/String;

    if-eqz p1, :cond_11

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->f:Lcom/blackmagicdesign/android/media/model/f;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->i:Ljava/lang/String;

    iput v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->w:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/j;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Lzo0;

    if-eqz p1, :cond_10

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/model/f;->j:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->f:Lcom/blackmagicdesign/android/media/model/f;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->m:Lzo0;

    iput v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->w:I

    invoke-virtual {v3, p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/j;->C(Lzo0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v10, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object v9, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->w:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    :goto_3
    move-object v0, v3

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lzo0;->q()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v9, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->f:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lzo0;->r()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v0}, Lzo0;->s()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v0}, Lzo0;->t()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, v3, Lcom/blackmagicdesign/android/media/model/f;->j:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->f:Lcom/blackmagicdesign/android/media/model/f;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->m:Lzo0;

    iput v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->w:I

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/j;->z(Lzo0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    iget-object p1, v3, Lcom/blackmagicdesign/android/media/model/f;->j:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->f:Lcom/blackmagicdesign/android/media/model/f;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->i:Ljava/lang/String;

    iput-object v9, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->m:Lzo0;

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->w:I

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/j;->A(Lzo0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    move-object v0, v1

    move-object p0, v3

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object v9, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->m:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    :cond_e
    move-object v1, v0

    move-object v0, p0

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v9, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->i:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    goto :goto_3

    :cond_10
    :goto_8
    if-eqz v9, :cond_11

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/model/f;->e:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p0, v1, v9}, Lcom/blackmagicdesign/android/media/manager/f;->R(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;)V

    :cond_11
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
