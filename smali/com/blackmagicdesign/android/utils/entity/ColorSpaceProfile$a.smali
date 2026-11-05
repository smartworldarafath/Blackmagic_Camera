.class public final Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
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

    invoke-direct {p0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile$a;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->G:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->F:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->E:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->z:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->x:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->B:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->y:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :cond_2
    :pswitch_6
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->A:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
