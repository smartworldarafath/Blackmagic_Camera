.class public final Lef0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ll62;

.field public synthetic m:Lcom/blackmagicdesign/android/camera/model/g;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lef0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lef0;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$4$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$4$2$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$4$2$1;->i:I

    and-int v7, v6, v5

    if-eqz v7, :cond_0

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$4$2$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$4$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$4$2$1;-><init>(Lef0;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$4$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$4$2$1;->i:I

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lef0;->i:Ll62;

    check-cast p1, Lxr6;

    if-nez p1, :cond_3

    move p0, v4

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lef0;->m:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->N0:Z

    if-eqz p0, :cond_4

    iget-boolean p0, p1, Lxr6;->A:Z

    goto :goto_1

    :cond_4
    iget-boolean p0, p1, Lxr6;->z:Z

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$4$2$1;->i:I

    invoke-interface {p2, p0, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$1$2$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$1$2$1;->i:I

    and-int v7, v6, v5

    if-eqz v7, :cond_6

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$1$2$1;-><init>(Lef0;Lt11;)V

    :goto_3
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_4

    :cond_8
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lef0;->i:Ll62;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lef0;->m:Lcom/blackmagicdesign/android/camera/model/g;

    const/16 p1, 0x1e0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->I(I)Ljava/util/ArrayList;

    move-result-object p0

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p2, p0, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v1, v5

    :cond_9
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
