.class public final Lcom/blackmagicdesign/android/camera/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/domain/h;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/e;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    sget v0, Lcom/blackmagicdesign/android/camera/domain/h;->e0:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onCaptureFailed$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onCaptureFailed$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;JLt11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
