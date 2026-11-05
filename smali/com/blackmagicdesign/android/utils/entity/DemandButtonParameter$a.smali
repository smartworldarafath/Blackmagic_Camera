.class public final Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;
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

    invoke-direct {p0}, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter$a;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->i:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->x:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->w:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->m:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->i:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    return-object p0
.end method
