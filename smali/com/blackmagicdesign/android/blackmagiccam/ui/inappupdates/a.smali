.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li61;

.field public final b:Lvy2;


# direct methods
.method public constructor <init>(Li61;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/a;->a:Li61;

    invoke-interface {p1}, Li61;->getData()Lk62;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$currentTimeInDaysFlow$1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->c(Lk62;Lsd2;)Lr62;

    move-result-object p1

    new-instance v0, Lvy2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvy2;-><init>(I)V

    iput-object p1, v0, Lvy2;->i:Lr62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/a;->b:Lvy2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$updateCurrentTimeInDays$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$updateCurrentTimeInDays$1;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$updateCurrentTimeInDays$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$updateCurrentTimeInDays$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$updateCurrentTimeInDays$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$updateCurrentTimeInDays$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$updateCurrentTimeInDays$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$updateCurrentTimeInDays$1;->m:I

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

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$updateCurrentTimeInDays$2;

    invoke-direct {p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$updateCurrentTimeInDays$2;-><init>()V

    iput v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$updateCurrentTimeInDays$1;->m:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/a;->a:Li61;

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/core/b;->a(Li61;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
