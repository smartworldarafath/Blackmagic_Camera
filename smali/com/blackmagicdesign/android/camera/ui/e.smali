.class public final Lcom/blackmagicdesign/android/camera/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic i:Lkotlin/jvm/internal/Ref$IntRef;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/e;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {p2}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/e;->i:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackmagicdesign/android/camera/ui/g;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
