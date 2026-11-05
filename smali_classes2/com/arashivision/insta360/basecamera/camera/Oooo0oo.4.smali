.class public final Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetPhotoOptionsCallback;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:[I

.field public final synthetic OooO0OO:Ljava/util/List;

.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetPhotoOptionsCallback;

.field public final synthetic OooO0o0:Lcom/arashivision/camera/RequestOptions;

.field public final synthetic OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;I[ILjava/util/List;ILcom/arashivision/camera/RequestOptions;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetPhotoOptionsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput p2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO00o:I

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0O0:[I

    iput-object p4, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0OO:Ljava/util/List;

    iput p5, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0Oo:I

    iput-object p6, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0o0:Lcom/arashivision/camera/RequestOptions;

    iput-object p7, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetPhotoOptionsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetPhotoOptionsResult(ILcom/arashivision/onecamera/PhotoOptions;)V
    .locals 7

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->s2()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "syncPhotoOptions, errorCode: "

    const-string v2, ", funcMode: "

    invoke-static {p1, v1, v2}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO00o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0O0:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0O0:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->P1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lry4;

    move-result-object v1

    iget v2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO00o:I

    iget-object v1, v1, Lry4;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/onecamera/PhotoOptions;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->P1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lry4;

    move-result-object v1

    iget v2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO00o:I

    new-instance v5, Lcom/arashivision/onecamera/PhotoOptions;

    invoke-direct {v5}, Lcom/arashivision/onecamera/PhotoOptions;-><init>()V

    iget-object v1, v1, Lry4;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0OO:Ljava/util/List;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0O0:[I

    aget v5, v2, v3

    aget v2, v2, v4

    invoke-interface {v1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->P1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lry4;

    move-result-object v5

    iget v6, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO00o:I

    iget-object v5, v5, Lry4;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arashivision/onecamera/PhotoOptions;

    invoke-static {v5, p2, v2}, Lcom/arashivision/insta360/basecamera/camera/utils/OptionsHelper;->mergePhotoOptions(Lcom/arashivision/onecamera/PhotoOptions;Lcom/arashivision/onecamera/PhotoOptions;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0O0:[I

    aget p2, p2, v4

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0OO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0O0:[I

    aget p2, p1, v4

    aput p2, p1, v3

    iget v0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0Oo:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0OO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    aput p2, p1, v4

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->I1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/camera/InstaCamera;

    move-result-object p2

    iget v0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO00o:I

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0OO:Ljava/util/List;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0O0:[I

    aget v3, v2, v3

    aget v2, v2, v4

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0o0:Lcom/arashivision/camera/RequestOptions;

    invoke-virtual {p2, v0, v1, v2}, Lcom/arashivision/camera/InstaCamera;->getPhotoOptionsAsync(ILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->q2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/Long;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetPhotoOptionsCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetPhotoOptionsCallback;->onGetPhotoOptionsResult(ILcom/arashivision/onecamera/PhotoOptions;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oo;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetPhotoOptionsCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetPhotoOptionsCallback;->onGetPhotoOptionsResult(ILcom/arashivision/onecamera/PhotoOptions;)V

    :cond_4
    return-void
.end method
