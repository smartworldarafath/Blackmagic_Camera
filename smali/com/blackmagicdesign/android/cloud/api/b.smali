.class public final Lcom/blackmagicdesign/android/cloud/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lo31;

.field public c:Lpl5;

.field public d:Lfx4;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/b;->c:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {p0}, Ly15;->y(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    const-string v1, "/mobile/api/v1/project-libraries"

    invoke-static {v0, p0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/b;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/b;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/b;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/b;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
