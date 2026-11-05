.class public final Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp81;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio$a;-><init>()V

    return-void
.end method

.method public static a(F)Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->z:Lyv1;

    check-cast v0, Lj1;

    invoke-static {v0, v0}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lg1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    iget v3, v2, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->i:F

    iget v2, v2, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->m:F

    div-float/2addr v3, v2

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    return-object v1
.end method
