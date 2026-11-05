.class public final enum Lcom/blackmagicdesign/android/utils/entity/AudioMetering;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/AudioMetering$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/AudioMetering;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/AudioMetering;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.field public static final synthetic A:Lyv1;

.field public static final f:Lcom/blackmagicdesign/android/utils/entity/AudioMetering$a;

.field public static final i:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public static final enum m:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public static final enum w:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public static final enum x:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public static final enum y:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public static final synthetic z:[Lcom/blackmagicdesign/android/utils/entity/AudioMetering;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const-string v1, "VU_18DBFS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->m:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const-string v2, "VU_20DBFS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->w:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const-string v3, "PPM_18DBFS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->x:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const-string v4, "PPM_20DBFS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->y:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->z:[Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->A:Lyv1;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering$a;-><init>(Lp81;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->f:Lcom/blackmagicdesign/android/utils/entity/AudioMetering$a;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->i:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

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

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AudioMetering;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/AudioMetering;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->z:[Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    return-object v0
.end method
