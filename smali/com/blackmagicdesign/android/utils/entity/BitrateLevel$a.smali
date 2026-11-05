.class public final Lcom/blackmagicdesign/android/utils/entity/BitrateLevel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;
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

    invoke-direct {p0}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel$a;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->C:Lyv1;

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

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    if-nez v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->C:Lyv1;

    sget v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->w:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->C:Lyv1;

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

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->i:Ljava/lang/String;

    invoke-static {v2, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    return-object v1
.end method
