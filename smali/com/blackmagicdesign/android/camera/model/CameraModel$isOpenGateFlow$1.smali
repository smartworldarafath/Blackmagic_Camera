.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$isOpenGateFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lud2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lud2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lfx5;",
        "r",
        "",
        "og",
        "",
        "iog",
        "Lcom/blackmagicdesign/android/utils/entity/a;",
        "<unused var>",
        "<anonymous>",
        "(Lfx5;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/a;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.model.CameraModel$isOpenGateFlow$1"
    f = "CameraModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Lfx5;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Z

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/model/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/g;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$isOpenGateFlow$1;->w:Lcom/blackmagicdesign/android/camera/model/g;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$isOpenGateFlow$1;->f:Lfx5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$isOpenGateFlow$1;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$isOpenGateFlow$1;->m:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lfx5;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, v0, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/g;->n1:Landroid/util/Range;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$isOpenGateFlow$1;->w:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/a;->a()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lty7;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfx5;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1

    :cond_1
    sget-object v8, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :goto_1
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lcom/blackmagicdesign/android/settings/f;->q:Lpl5;

    iget-object v9, v9, Lpl5;->f:Ltp6;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eqz v8, :cond_2

    iget-object v7, v7, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v7, v9}, Ltr0;->j(Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lfx5;->a:Landroid/util/Size;

    invoke-static {v8, v7}, Ltr0;->i(Landroid/util/Size;Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    if-eqz v7, :cond_0

    iget-object v6, v6, Lfx5;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/g;->k1:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lz31;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lz31;-><init>(I)V

    invoke-static {v4, p0}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx5;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-ne p1, p0, :cond_5

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfx5;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lcom/blackmagicdesign/android/utils/entity/a;

    check-cast p5, Lt11;

    new-instance p4, Lcom/blackmagicdesign/android/camera/model/CameraModel$isOpenGateFlow$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$isOpenGateFlow$1;->w:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-direct {p4, p0, p5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$isOpenGateFlow$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lt11;)V

    iput-object p1, p4, Lcom/blackmagicdesign/android/camera/model/CameraModel$isOpenGateFlow$1;->f:Lfx5;

    iput-object p2, p4, Lcom/blackmagicdesign/android/camera/model/CameraModel$isOpenGateFlow$1;->i:Ljava/lang/String;

    iput-boolean p3, p4, Lcom/blackmagicdesign/android/camera/model/CameraModel$isOpenGateFlow$1;->m:Z

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {p4, p0}, Lcom/blackmagicdesign/android/camera/model/CameraModel$isOpenGateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
