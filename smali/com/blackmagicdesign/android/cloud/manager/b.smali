.class public final Lcom/blackmagicdesign/android/cloud/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/cloud/api/a;

.field public b:Lcom/blackmagicdesign/android/cloud/network/a;

.field public c:Lv31;

.field public d:Lcom/blackmagicdesign/android/cloud/manager/f;

.field public e:Ltg7;

.field public f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

.field public g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public h:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/blackmagicdesign/android/cloud/oauth/a;


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->m:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/b;->m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->None:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    const-string v0, ""

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->m:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->m:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->i(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->n()V

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->m:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->s(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationResult;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationResult;->getShowPrivateAccount()Z

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->k:Z

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationResult;->getOrganizations()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    sget-object p1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_8
    invoke-static {v0, p1}, Lb15;->E(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->j:Ljava/util/List;

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    instance-of v1, p3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;

    invoke-direct {v1, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->m:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v6, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->m:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->j(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->m:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->m:I

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/b;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    sget-object p1, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->i:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    goto :goto_5

    :cond_8
    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->x:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    :goto_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->c:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->c:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->w:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->c:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$logout$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$logout$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final g(Lcom/blackmagicdesign/android/cloud/api/model/MfaType;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->c:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Lcom/blackmagicdesign/android/cloud/api/model/MfaType;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->m:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->m:I

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/f;->u()V

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/f;->i(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->c:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganization$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganization$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final j(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->w:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->f:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->l:Ljava/lang/String;

    invoke-static {p3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lc15;

    iget-object v6, v6, Lc15;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, Lc15;

    if-eqz v4, :cond_5

    iget-object p1, v4, Lc15;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->b:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean p2, p2, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean p3, p2, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz p3, :cond_7

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->f:Ljava/lang/String;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->w:I

    invoke-virtual {p2, p1, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->J(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->j(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v3
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->n:Lcom/blackmagicdesign/android/cloud/oauth/a;

    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->m:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->m:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->m:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/oauth/a;->b(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget p1, v0, Lcom/blackmagicdesign/android/cloud/oauth/a;->g:I

    const-string v0, "/token_response"

    const-string v3, "http://127.0.0.1:"

    invoke-static {p1, v3, v0}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->m:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->l(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    return-object p0
.end method

.method public final l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->i(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    return-void
.end method

.method public final m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->o(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v0, :cond_0

    new-instance v1, Ltg7;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getPhotoJpegData()[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ltg7;->a:Ljava/lang/String;

    iput-object v3, v1, Ltg7;->b:Ljava/lang/String;

    iput-object v4, v1, Ltg7;->c:[B

    iput-object v0, v1, Ltg7;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->e:Ltg7;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/f;->h(Ltg7;)V

    return-void
.end method
