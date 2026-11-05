.class public final synthetic Lcom/blackmagicdesign/android/camera/domain/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/domain/j;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/i;->f:Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho7;

    instance-of v2, v1, Lfo7;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/j;->b:Ldm;

    invoke-virtual {v2}, Ldm;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    instance-of v2, v1, Lco7;

    if-nez v2, :cond_3

    instance-of v2, v1, Ldo7;

    if-nez v2, :cond_3

    instance-of v1, v1, Lgo7;

    if-eqz v1, :cond_1

    :cond_3
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/camera/domain/j;->f(J)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->l:Lcom/blackmagicdesign/android/camera/domain/h;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    sget-object v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->i:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->D:Loa6;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onOrientationChanged$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onOrientationChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_6
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
