.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li61;

.field public final b:Lcom/blackmagicdesign/android/library/repository/a;

.field public final c:Lhf0;

.field public final d:Lvy2;


# direct methods
.method public constructor <init>(Li61;Lcom/blackmagicdesign/android/library/repository/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;->a:Li61;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;->b:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-interface {p1}, Li61;->getData()Lk62;

    move-result-object p2

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->c(Lk62;Lsd2;)Lr62;

    move-result-object p2

    new-instance v0, Lhf0;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lhf0;-><init>(I)V

    iput-object p2, v0, Lhf0;->i:Ljava/lang/Object;

    iput-object p0, v0, Lhf0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;->c:Lhf0;

    invoke-interface {p1}, Li61;->getData()Lk62;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;

    invoke-direct {p2, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->c(Lk62;Lsd2;)Lr62;

    move-result-object p1

    new-instance p2, Lvy2;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lvy2;-><init>(I)V

    iput-object p1, p2, Lvy2;->i:Lr62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;->d:Lvy2;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$incrementSuccessfulRecording$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$incrementSuccessfulRecording$1;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$incrementSuccessfulRecording$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$incrementSuccessfulRecording$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$incrementSuccessfulRecording$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$incrementSuccessfulRecording$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$incrementSuccessfulRecording$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$incrementSuccessfulRecording$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$incrementSuccessfulRecording$2;

    invoke-direct {p2, p1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$incrementSuccessfulRecording$2;-><init>(ILt11;)V

    iput v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$incrementSuccessfulRecording$1;->m:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;->a:Li61;

    invoke-static {p0, p2, v0}, Landroidx/datastore/preferences/core/b;->a(Li61;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$1;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$2;

    invoke-direct {p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$2;-><init>()V

    iput v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$1;->m:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;->a:Li61;

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/core/b;->a(Li61;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
