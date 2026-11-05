.class public final Li34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/camera/model/p;

.field public b:Lim1;

.field public c:Lcom/blackmagicdesign/android/camera/model/w;


# virtual methods
.method public final a()Loy;
    .locals 1

    iget-object v0, p0, Li34;->c:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li34;->a:Lcom/blackmagicdesign/android/camera/model/p;

    return-object p0

    :cond_0
    iget-object p0, p0, Li34;->b:Lim1;

    invoke-virtual {p0}, Lim1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Loy;

    return-object p0
.end method
