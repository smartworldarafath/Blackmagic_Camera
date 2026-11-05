.class public final enum Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;",
        "",
        "",
        "presetValue",
        "",
        "temperature",
        "tint",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
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
.field public static final enum A:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public static final enum B:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public static final enum C:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public static final enum D:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public static final synthetic E:[Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public static final synthetic F:Lyv1;

.field public static final w:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset$a;

.field public static final x:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public static final enum y:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public static final enum z:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;


# instance fields
.field public final f:Ljava/lang/String;

.field public final i:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->y:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    const/16 v5, 0x15e0

    const/16 v6, 0xa

    const-string v2, "SUNNY"

    const/4 v3, 0x1

    const-string v4, "WbSunny"

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->z:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    const/16 v6, 0xc80

    const/4 v7, 0x0

    const-string v3, "TUNGSTEN"

    const/4 v4, 0x2

    const-string v5, "WbTungsten"

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->A:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    const/16 v7, 0xfa0

    const/16 v8, 0xf

    const-string v4, "FLUORESCENT"

    const/4 v5, 0x3

    const-string v6, "WbFluorescent"

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->B:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    const/16 v8, 0x1194

    const/16 v9, 0xf

    const-string v5, "SHADY"

    const/4 v6, 0x4

    const-string v7, "WbShady"

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->C:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    const/16 v9, 0x1964

    const/16 v10, 0xa

    const-string v6, "CLOUDY"

    const/4 v7, 0x5

    const-string v8, "WbCloudy"

    invoke-direct/range {v5 .. v10}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->D:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->E:[Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->F:Lyv1;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset$a;-><init>(Lp81;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->w:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset$a;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->x:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->f:Ljava/lang/String;

    iput p4, p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->i:I

    iput p5, p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->E:[Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    return-object v0
.end method
