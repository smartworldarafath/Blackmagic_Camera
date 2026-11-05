.class final enum Lcom/google/common/base/CaseFormat$2;
.super Lcom/google/common/base/CaseFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/common/base/CaseFormat;->m:Lcom/google/common/base/CaseFormat;

    if-ne p1, v0, :cond_0

    const/16 p0, 0x5f

    const/16 p1, 0x2d

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/common/base/CaseFormat;->y:Lcom/google/common/base/CaseFormat;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lty7;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/common/base/CaseFormat;->a(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lty7;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
