.class final Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3$1;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.ui.category.record.RecordPanelViewModel$3$1"
    f = "RecordPanelViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/record/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3$1;->f:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3$1;->f:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3$1;->f:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->l:Lkotlinx/coroutines/flow/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->g:Lpl5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->d0:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx5;

    iget-object v2, v2, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/h;->d0:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx5;

    iget-object v3, v3, Lfx5;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->m:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->p:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn5;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/h;->f0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v4, :cond_3

    invoke-virtual {v4, p0}, Lcn5;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v4, p0}, Lcn5;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v4, p0}, Lcn5;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v4, v4, Lcn5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-eq v4, v2, :cond_6

    :cond_3
    const/4 v4, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcn5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    goto :goto_0

    :cond_4
    move-object p0, v4

    :goto_0
    if-ne v2, p0, :cond_5

    iget-object p0, v0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    new-instance p0, Lcn5;

    const-string v0, "Open Gate"

    invoke-direct {p0, v0, v2}, Lcn5;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Lcn5;

    iget-object v0, v2, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcn5;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
