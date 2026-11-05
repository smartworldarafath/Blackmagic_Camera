.class public final Lhr;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lhr;",
        "Lgp7;",
        "camera"
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
.field public b:Lrq;

.field public c:Lzc6;

.field public d:Lpp;

.field public e:Lcom/blackmagicdesign/android/camera/model/w;

.field public f:Lpl5;

.field public g:Lpl5;

.field public h:Lpl5;

.field public i:Lpl5;

.field public j:Lpl5;

.field public k:Lpl5;

.field public l:Lpl5;

.field public m:Lpl5;

.field public n:Lpl5;

.field public o:Lpl5;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# virtual methods
.method public final I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhr;->e:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhr;->p:Ljava/lang/String;

    invoke-static {v0, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lhr;->p:Ljava/lang/String;

    iget-object v0, p0, Lhr;->d:Lpp;

    iget-object v0, v0, Lpp;->d:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p2, v0, p3}, Lty7;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhr;->q:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lhr;->q:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object p2
.end method
