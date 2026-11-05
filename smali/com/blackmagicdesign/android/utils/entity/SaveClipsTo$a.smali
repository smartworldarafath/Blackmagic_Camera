.class public final Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;
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

    invoke-direct {p0}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo$a;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->w:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->f:I

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->z:Lyv1;

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

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    iget v2, v2, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->f:I

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    if-nez v1, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->m:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    return-object p0

    :cond_3
    return-object v1
.end method
