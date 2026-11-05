.class public final Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;
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

    invoke-direct {p0}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;
    .locals 3

    const-string v0, "WbFlourescent"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->B:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    return-object p0

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->F:Lyv1;

    check-cast v0, Lj1;

    invoke-static {v0, v0}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lg1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lg1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->f:Ljava/lang/String;

    invoke-static {v2, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-nez v1, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->x:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static b(II)Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->F:Lyv1;

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

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iget v3, v2, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->i:I

    if-ne v3, p0, :cond_0

    iget v2, v2, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->m:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-nez v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->x:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    return-object p0

    :cond_2
    return-object v1
.end method
