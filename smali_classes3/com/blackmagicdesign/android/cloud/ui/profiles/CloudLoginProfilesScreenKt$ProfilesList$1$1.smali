.class final Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;
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
    c = "com.blackmagicdesign.android.cloud.ui.profiles.CloudLoginProfilesScreenKt$ProfilesList$1$1"
    f = "CloudLoginProfilesScreen.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lsp6;

.field public final synthetic m:Landroidx/compose/foundation/lazy/b;

.field public final synthetic w:Lsp6;

.field public final synthetic x:Lsp6;


# direct methods
.method public constructor <init>(Lsp6;Landroidx/compose/foundation/lazy/b;Lsp6;Lsp6;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->i:Lsp6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->m:Landroidx/compose/foundation/lazy/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->w:Lsp6;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->x:Lsp6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->w:Lsp6;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->x:Lsp6;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->i:Lsp6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->m:Landroidx/compose/foundation/lazy/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;-><init>(Lsp6;Landroidx/compose/foundation/lazy/b;Lsp6;Lsp6;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->i:Lsp6;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->w:Lsp6;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq0;

    iget-object v4, v4, Lsq0;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->x:Lsp6;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    add-int/2addr p1, v3

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->f:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->m:Landroidx/compose/foundation/lazy/b;

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/lazy/b;->i(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
