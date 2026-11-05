.class public final enum Lcom/blackmagicdesign/android/utils/LoggerManager$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/LoggerManager$Category;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/blackmagicdesign/android/utils/LoggerManager$Category",
        "",
        "Lcom/blackmagicdesign/android/utils/LoggerManager$Category;",
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
.field public static final enum A:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum B:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum C:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum D:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final synthetic E:[Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum i:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum m:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum w:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum x:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum y:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum z:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->i:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v2, "CAMERA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->m:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v2, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v3, "RECORDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->w:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v3, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v4, "REMOTE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->x:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v4, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v5, "HARDWARE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->y:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v5, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v6, "LIVE_STREAM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->z:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v6, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v7, "TEST"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->A:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v7, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v8, "WEAR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->B:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v8, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v9, "REST_API"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->C:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v9, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v10, "DISCOVERY"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->D:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    filled-new-array/range {v0 .. v9}, [Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->E:[Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/LoggerManager$Category;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/LoggerManager$Category;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->E:[Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    return-object v0
.end method
