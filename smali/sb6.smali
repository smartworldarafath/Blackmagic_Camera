.class public final Lsb6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BT2020_HLG"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->A:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :cond_0
    const-string v0, "BT2020_SAMSUNG_LOG"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :cond_1
    const-string v0, "BT2020_DOLBY_VISION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lbj1;->m()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lbj1;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->F:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->G:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->i:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    return-object p0
.end method

.method public static f(I)Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->m:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->C:Lyv1;

    check-cast v0, Lj1;

    invoke-virtual {v0}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    iget v2, v2, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->f:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    if-nez v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->x:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static g(I)Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->m:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->C:Lyv1;

    check-cast v0, Lj1;

    invoke-virtual {v0}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    iget v2, v2, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->f:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    if-nez v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->x:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->f:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->i:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    return-object p0
.end method
