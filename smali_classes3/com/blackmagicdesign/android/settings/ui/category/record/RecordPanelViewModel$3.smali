.class final Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3;
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
    c = "com.blackmagicdesign.android.settings.ui.category.record.RecordPanelViewModel$3"
    f = "RecordPanelViewModel.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/model/h;->d0:Ltp6;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->p:Lpl5;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/h;->f0:Lpl5;

    iget-object v6, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->g:Lpl5;

    const/4 v7, 0x4

    new-array v7, v7, [Lk62;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    aput-object v5, v7, v3

    const/4 v4, 0x2

    aput-object v1, v7, v4

    const/4 v1, 0x3

    aput-object v6, v7, v1

    invoke-static {v7}, Lv62;->a([Lk62;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object v1

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3$1;

    invoke-direct {v4, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Lt11;)V

    iput v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3;->f:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/d;->e(Lk62;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
