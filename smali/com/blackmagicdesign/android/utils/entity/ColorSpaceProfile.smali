.class public final enum Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
        "",
        "",
        "gammaDescription",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum A:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum B:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum D:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum E:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum F:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum G:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final synthetic H:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final synthetic I:Lyv1;

.field public static final i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile$a;

.field public static final m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum x:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum y:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum z:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v1, 0x0

    const-string v2, "Rec.709"

    const-string v3, "REC709"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v2, 0x1

    const-string v3, "sRGB"

    const-string v4, "SRGB"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->x:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v3, 0x2

    const-string v4, "P3 D65"

    const-string v5, "P3D65"

    invoke-direct {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->y:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v4, 0x3

    const-string v5, "P3 D60"

    const-string v6, "P3D60"

    invoke-direct {v3, v6, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->z:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v5, 0x4

    const-string v6, "BT.2020 HLG10"

    const-string v7, "BT2020_HLG10"

    invoke-direct {v4, v7, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->A:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v6, 0x5

    const-string v7, "Blackmagic Log HDR"

    const-string v8, "BT2020_LOG"

    invoke-direct {v5, v8, v6, v7}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->B:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v7, 0x6

    const-string v8, "Vendor Log HDR"

    const-string v9, "BT2020_VENDOR_LOG"

    invoke-direct {v6, v9, v7, v8}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v8, 0x7

    const-string v9, "BT.2020 HDR10"

    const-string v10, "BT2020_HDR10"

    invoke-direct {v7, v10, v8, v9}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->D:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/16 v9, 0x8

    const-string v10, "BT.2020 HDR10+"

    const-string v11, "BT2020_HDR10_PLUS"

    invoke-direct {v8, v11, v9, v10}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->E:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/16 v10, 0x9

    const-string v11, "BT.2020 PQ Dolby Vision"

    const-string v12, "BT2020_DOLBY_VISION_PQ"

    invoke-direct {v9, v12, v10, v11}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->F:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/16 v11, 0xa

    const-string v12, "BT.2020 HLG Dolby Vision"

    const-string v13, "BT2020_DOLBY_VISION_HLG"

    invoke-direct {v10, v13, v11, v12}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->G:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    filled-new-array/range {v0 .. v10}, [Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->H:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->I:Lyv1;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile$a;-><init>(Lp81;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile$a;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->H:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Llt0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    sget-object v0, Llt0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x14

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/16 p0, 0x12

    return p0

    :pswitch_4
    const/16 p0, 0x11

    return p0

    :pswitch_5
    const/16 p0, 0x15

    return p0

    :pswitch_6
    const/16 p0, 0x13

    return p0

    :pswitch_7
    const/16 p0, 0xe

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_9
    const/16 p0, 0xf

    return p0

    :pswitch_a
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/blackmagicdesign/android/utils/entity/Codec;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->B:Lcom/blackmagicdesign/android/utils/entity/Codec;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lxv4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "APV isn\'t supported below A16"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    sget-object v0, Llt0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    return v1

    :pswitch_0
    sget-object p0, Llt0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_3

    if-ne p0, v2, :cond_2

    return v5

    :cond_2
    invoke-static {}, Lf72;->s()V

    return v1

    :cond_3
    return v4

    :cond_4
    const/16 p0, 0x10

    return p0

    :pswitch_1
    sget-object p0, Llt0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_7

    const/16 p1, 0x2000

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_5

    return p1

    :cond_5
    invoke-static {}, Lf72;->s()V

    return v1

    :cond_6
    return p1

    :cond_7
    return v0

    :pswitch_2
    sget-object p0, Llt0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_a

    const/16 p1, 0x1000

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-ne p0, v2, :cond_8

    return p1

    :cond_8
    invoke-static {}, Lf72;->s()V

    return v1

    :cond_9
    return p1

    :cond_a
    return v0

    :pswitch_3
    sget-object p0, Llt0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_e

    const/16 p1, 0x100

    if-eq p0, v4, :cond_d

    if-eq p0, v3, :cond_c

    if-ne p0, v2, :cond_b

    return p1

    :cond_b
    invoke-static {}, Lf72;->s()V

    return v1

    :cond_c
    const/16 p0, 0x400

    return p0

    :cond_d
    return p1

    :cond_e
    const/16 p0, 0x200

    return p0

    :pswitch_4
    sget-object p0, Llt0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_11

    if-eq p0, v4, :cond_10

    if-eq p0, v3, :cond_10

    if-ne p0, v2, :cond_f

    return v0

    :cond_f
    invoke-static {}, Lf72;->s()V

    return v1

    :cond_10
    return v5

    :cond_11
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
