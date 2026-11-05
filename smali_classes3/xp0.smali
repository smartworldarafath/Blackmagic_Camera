.class public final Lxp0;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lxp0;",
        "Lgp7;",
        "cloud"
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
.field public final b:Lcom/blackmagicdesign/android/cloud/model/a;

.field public final c:Lpl5;

.field public final d:Lpl5;

.field public final e:Lkotlinx/coroutines/flow/m;

.field public final f:Lpl5;

.field public final g:Lpl5;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/a;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lxp0;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/model/a;->o:Lpl5;

    iput-object v0, p0, Lxp0;->c:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/model/a;->q:Lpl5;

    iput-object v0, p0, Lxp0;->d:Lpl5;

    const/4 v0, 0x0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, p0, Lxp0;->e:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, p0, Lxp0;->f:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/a;->f:Lpl5;

    new-instance v2, Lwr;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lwr;-><init>(I)V

    iput-object p1, v2, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    invoke-static {v2, p1, v3, v0}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lxp0;->g:Lpl5;

    invoke-virtual {p0}, Lxp0;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxp0;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/a;->u:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsq0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v2, p0, Lxp0;->d:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lxp0;->c:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lsq0;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method
