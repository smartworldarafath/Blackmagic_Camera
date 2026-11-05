.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;",
        "Lgp7;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Li75;

.field public c:Lo31;

.field public d:Ljava/util/List;

.field public e:Lkotlinx/coroutines/flow/m;

.field public f:Lpl5;

.field public g:Lkotlinx/coroutines/flow/m;

.field public h:Lkotlinx/coroutines/flow/m;


# virtual methods
.method public final I(Lmj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->b:Li75;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Li75;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {p1, v6}, Li75;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v5, v2

    :cond_5
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->h:Lkotlinx/coroutines/flow/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->m:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iput v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->m:I

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->K(Lmj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final J(Lmj;)V
    .locals 4

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->c:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onCameraPermissionGranted$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onCameraPermissionGranted$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;Lmj;Lt11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final K(Lmj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->m:I

    const/4 v3, 0x0

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->m:I

    new-instance p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;

    invoke-direct {p2, p0, p1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;Lmj;Lt11;)V

    invoke-static {p2, v0}, Lu11;->o(Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->g:Lkotlinx/coroutines/flow/m;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->m:I

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    if-ne v4, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->h:Lkotlinx/coroutines/flow/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->m:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    if-ne v4, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object v4
.end method

.method public final L()Lcom/blackmagicdesign/android/utils/entity/ContinueState;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->b:Li75;

    iget-object v0, p0, Li75;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld75;

    iget-object v1, v1, Ld75;->d:Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->w:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li75;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld75;

    iget-object v0, v0, Ld75;->d:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->m:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    if-ne v0, v1, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ContinueState;->m:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ContinueState;->f:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ContinueState;->i:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    return-object p0
.end method
