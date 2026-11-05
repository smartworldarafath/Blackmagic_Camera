.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;
.super Lgp7;
.source "SourceFile"

# interfaces
.implements Lbu5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;",
        "Lgp7;",
        "Lbu5;",
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
.field public b:Lif0;

.field public c:Lcom/blackmagicdesign/android/settings/f;

.field public d:Lcom/blackmagicdesign/android/camera/model/w;

.field public e:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

.field public f:Ljava/util/ArrayList;

.field public g:Lkotlinx/coroutines/flow/m;

.field public h:Lpl5;

.field public i:Lkotlinx/coroutines/flow/m;

.field public j:Lpl5;

.field public k:Lkotlinx/coroutines/flow/m;

.field public l:Lpl5;

.field public m:Lpl5;

.field public n:Lpl5;

.field public o:Lkotlinx/coroutines/flow/m;

.field public p:Lpl5;


# direct methods
.method public static I(F)Ldk6;
    .locals 3

    new-instance v0, Ldk6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ldk6;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    return-object v0
.end method


# virtual methods
.method public final J()V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$onCineButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$onCineButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final K(Ldk6;)V
    .locals 3

    iget-object p1, p1, Ldk6;->c:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$onIrisSelected$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$onIrisSelected$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;FLt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->d:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/model/w;->a(Lbu5;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->b:Lif0;

    invoke-virtual {v0}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->e:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->f:Ljava/util/ArrayList;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lt11;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$2;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lt11;)V

    invoke-static {v1, v3, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->e:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1;

    invoke-direct {v5, v1, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lt11;)V

    invoke-static {v2, v3, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/w;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj83;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final u(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->M(Z)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->L()V

    return-void
.end method
