.class public final Lcom/blackmagicdesign/android/cloud/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lte3;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lo31;

.field public c:Lpl5;

.field public d:Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

.field public e:Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

.field public f:Lcom/blackmagicdesign/android/cloud/api/jni/NativeOrganizationClient;

.field public g:Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;

.field public h:Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;

.field public i:Li13;

.field public j:Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;

.field public k:Z

.field public l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

.field public m:Lkotlinx/coroutines/sync/a;

.field public n:Lkd5;

.field public o:Lld5;

.field public p:Lld5;

.field public q:Lld5;

.field public r:Ljava/util/LinkedHashMap;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    const/4 v5, 0x0

    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lcom/blackmagicdesign/android/cloud/api/a;

    const-string v3, "cloudApiDataStore"

    const-string v4, "getCloudApiDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lte3;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blackmagicdesign/android/cloud/api/a;->x:[Lte3;

    return-void
.end method

.method public static M(Lcom/blackmagicdesign/android/cloud/api/a;Lt11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->u:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->a:Landroid/content/Context;

    const-string v2, "cloud_settings"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "sysId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/a;->u:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "-"

    const-string v6, ""

    invoke-static {v4, v5, v6, v3}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "blackmagic_camera_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/a;->u:Ljava/lang/String;

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v4

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/api/CloudApi$setDeviceId$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$setDeviceId$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lt11;)V

    invoke-static {v2, v3, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static N(Lcom/blackmagicdesign/android/cloud/api/a;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$setDeviceMetadata$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$setDeviceMetadata$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw53;->K(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/cloud/api/a;->m(Landroid/content/Context;)Li61;

    move-result-object p2

    invoke-interface {p2}, Li61;->getData()Lk62;

    move-result-object p2

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;->f:Ljava/lang/String;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;->w:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->k(Lk62;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lyn4;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->p:Lld5;

    invoke-virtual {p2, v0}, Lyn4;->c(Lld5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->o:Lld5;

    invoke-virtual {p2, p1}, Lyn4;->c(Lld5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    invoke-direct {v1, v0, p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->q:Lld5;

    invoke-virtual {p2, p1}, Lyn4;->c(Lld5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->setPhotoJpegData([B)V

    :cond_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$logout$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$logout$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final D(Lcom/blackmagicdesign/android/cloud/api/model/MfaType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaChallengeUser$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaChallengeUser$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/api/model/MfaType;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForAuthOTP$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForAuthOTP$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p4}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G(Ljava/util/List;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryEndpoints$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryEndpoints$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/util/List;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryPrivateStorages$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryPrivateStorages$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$selectOrganizationWithId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$selectOrganizationWithId$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$sendChatMessage$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$sendChatMessage$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p4}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$setClipAttributes$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$setClipAttributes$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;ZLt11;)V

    invoke-static {v0, v1, p4}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;Lt11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$startChatComm$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$startChatComm$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;Lt11;)V

    invoke-static {v0, v1, p5}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p4}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$wasLoggedIn$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$wasLoggedIn$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->c:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->v:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->w:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->y()V

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->q()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->t:Ljava/lang/String;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {v3}, Ly15;->x(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkv7;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {v0}, Ly15;->A(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkv7;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->c(Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->q()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object v0

    const/16 v1, 0xe10

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a(Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$__initializeToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$__initializeToken$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lt11;)V

    invoke-static {v0}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$claim$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$claim$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p4}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$connect$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$connect$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p4}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$copyFile$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$copyFile$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p4}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$deleteChatRoom$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$deleteChatRoom$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$deleteUserInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$deleteUserInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lt11;)V

    invoke-static {v0}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadChatMemberInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadChatMemberInfo$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$generateAccessTokenForAuthCode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$generateAccessTokenForAuthCode$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getAuthUrl$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getAuthUrl$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/content/Context;)Li61;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->n:Lkd5;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/a;->x:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, Lkd5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li61;

    return-object p0
.end method

.method public final n()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->d:Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cloudClient"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getFileSize$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getFileSize$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getMfaAuthenticators$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getMfaAuthenticators$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->e:Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "oAuthClient"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getOrganizationId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getOrganizationId$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getOrganizationInfos$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getOrganizationInfos$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->j:Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "streamRouterClient"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->y()V

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->q()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a(Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->q()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->b(Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;->m:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/a;->m(Landroid/content/Context;)Li61;

    move-result-object p1

    invoke-interface {p1}, Li61;->getData()Lk62;

    move-result-object p1

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;->m:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->k(Lk62;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lyn4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->p:Lld5;

    invoke-virtual {p1, p0}, Lyn4;->c(Lld5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initializeToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initializeToken$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->v:Z

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->w:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "bmddavcloudclient"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;-><init>()V

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->d:Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->n()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    move-result-object v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/a;->c:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {v3}, Ly15;->z(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v4}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->n()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->b()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->g:Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->n()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->c()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->e:Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->n()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->d()Lcom/blackmagicdesign/android/cloud/api/jni/NativeOrganizationClient;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->f:Lcom/blackmagicdesign/android/cloud/api/jni/NativeOrganizationClient;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->n()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->f()Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->j:Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;

    new-instance v0, Li13;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->n()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->e()Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;

    move-result-object v1

    const/16 v3, 0x12

    invoke-direct {v0, v3, v1}, Li13;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->i:Li13;

    invoke-virtual {v0}, Li13;->M()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->v:Z

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->w:Z

    return-void
.end method

.method public final z(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadOldChatMessages$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadOldChatMessages$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
