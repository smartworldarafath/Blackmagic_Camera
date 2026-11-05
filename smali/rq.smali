.class public final Lrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/camera/model/a;

.field public b:Lim1;

.field public c:Lim1;

.field public d:Lcom/blackmagicdesign/android/camera/model/w;


# virtual methods
.method public final a()Lbw;
    .locals 2

    iget-object v0, p0, Lrq;->d:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lrq;->a:Lcom/blackmagicdesign/android/camera/model/a;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrq;->c:Lim1;

    invoke-virtual {p0}, Lim1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbw;

    return-object p0

    :cond_1
    iget-object p0, p0, Lrq;->b:Lim1;

    invoke-virtual {p0}, Lim1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbw;

    return-object p0
.end method
