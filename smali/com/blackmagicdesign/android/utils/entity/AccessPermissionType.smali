.class public final enum Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.field public static final enum f:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

.field public static final enum i:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

.field public static final enum m:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

.field public static final enum w:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

.field public static final enum x:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

.field public static final enum y:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

.field public static final synthetic z:[Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->f:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v2, "MICROPHONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->i:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v3, "PHOTO_LIBRARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->m:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v4, "LOCATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->w:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v5, "BLUETOOTH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->x:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v6, "LOCAL_NETWORK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->y:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->z:[Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->z:[Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    return-object v0
.end method
