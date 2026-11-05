.class public final Lcom/blackmagicdesign/android/settings/ui/category/b;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/b;",
        "Lgp7;",
        "settings"
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
.field public b:Ldm;

.field public c:Lcom/blackmagicdesign/android/settings/model/h;

.field public d:Lcom/blackmagicdesign/android/settings/model/c;

.field public e:Lpl5;

.field public f:Lpl5;

.field public g:Ljava/util/ArrayList;

.field public h:Lkotlinx/coroutines/flow/m;

.field public i:Lpl5;

.field public j:I

.field public k:I

.field public l:Ljava/util/ArrayList;

.field public m:Lpl5;

.field public n:Lpl5;


# virtual methods
.method public final I(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/a;
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->i:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/settings/entity/a;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->c:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/settings/model/h;->n0(Lcom/blackmagicdesign/android/settings/entity/a;)V

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->e:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/a;

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->w:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/a;->a:Lcom/blackmagicdesign/android/settings/entity/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/blackmagicdesign/android/settings/entity/a$a;

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->M:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-direct {p1, v2}, Lcom/blackmagicdesign/android/settings/entity/a$a;-><init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    new-instance v2, Lcom/blackmagicdesign/android/settings/entity/a$a;

    sget-object v5, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->N:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-direct {v2, v5}, Lcom/blackmagicdesign/android/settings/entity/a$a;-><init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    new-instance v5, Lcom/blackmagicdesign/android/settings/entity/a$a;

    sget-object v6, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->O:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-direct {v5, v6}, Lcom/blackmagicdesign/android/settings/entity/a$a;-><init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    new-instance v6, Lcom/blackmagicdesign/android/settings/entity/a$a;

    sget-object v7, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->P:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-direct {v6, v7}, Lcom/blackmagicdesign/android/settings/entity/a$a;-><init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    const/4 v7, 0x5

    new-array v7, v7, [Lcom/blackmagicdesign/android/settings/entity/a;

    sget-object v8, Lcom/blackmagicdesign/android/settings/entity/a;->c:Lcom/blackmagicdesign/android/settings/entity/a$a;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    aput-object p1, v7, v4

    const/4 p1, 0x2

    aput-object v2, v7, p1

    const/4 p1, 0x3

    aput-object v5, v7, p1

    const/4 p1, 0x4

    aput-object v6, v7, p1

    invoke-static {v7}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->h:Lkotlinx/coroutines/flow/m;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->f:Ljava/util/List;

    iput v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->w:I

    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->e:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->c:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->n0(Lcom/blackmagicdesign/android/settings/entity/a;)V

    :cond_4
    return-object v3
.end method

.method public final K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->g:Ljava/util/ArrayList;

    instance-of v1, p1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;

    iget v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->m:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->x:I

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v0, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->f:Z

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->b:Ldm;

    invoke-virtual {p1}, Ldm;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v3, Lcom/blackmagicdesign/android/settings/entity/a;->a:Lcom/blackmagicdesign/android/settings/entity/a$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/blackmagicdesign/android/settings/entity/a;->c:Lcom/blackmagicdesign/android/settings/entity/a$a;

    invoke-static {v3}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->h:Lkotlinx/coroutines/flow/m;

    iput-object v0, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->i:Ljava/util/ArrayList;

    iput-boolean p1, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->f:Z

    iput v5, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->x:I

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, v0

    move v0, p1

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->e:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->c:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->n0(Lcom/blackmagicdesign/android/settings/entity/a;)V

    :cond_5
    return-object v4
.end method

.method public final L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->w:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->d:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/c;->e:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getSectionsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/a;->a:Lcom/blackmagicdesign/android/settings/entity/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/a;->c:Lcom/blackmagicdesign/android/settings/entity/a$a;

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v6, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    new-instance v7, Lcom/blackmagicdesign/android/settings/entity/a$c;

    invoke-virtual {v6}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v6}, Lcom/blackmagicdesign/android/settings/entity/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5, v2}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->h:Lkotlinx/coroutines/flow/m;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->f:Ljava/util/ArrayList;

    iput v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->w:I

    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->e:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->c:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->n0(Lcom/blackmagicdesign/android/settings/entity/a;)V

    :cond_5
    return-object v3
.end method

.method public final M()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->l:Ljava/util/ArrayList;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Lt11;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$2;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Lt11;)V

    invoke-static {v1, v3, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
