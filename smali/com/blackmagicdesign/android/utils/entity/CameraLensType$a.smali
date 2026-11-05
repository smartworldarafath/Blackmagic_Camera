.class public final Lcom/blackmagicdesign/android/utils/entity/CameraLensType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/CameraLensType;
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

    invoke-direct {p0}, Lcom/blackmagicdesign/android/utils/entity/CameraLensType$a;-><init>()V

    return-void
.end method

.method public static a(F)Lcom/blackmagicdesign/android/utils/entity/CameraLensType;
    .locals 2

    const/high16 v0, 0x41b80000    # 23.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->m:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    return-object p0

    :cond_0
    cmpg-float v0, v0, p0

    if-gtz v0, :cond_1

    const/high16 v0, 0x420c0000    # 35.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->w:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    return-object p0
.end method
