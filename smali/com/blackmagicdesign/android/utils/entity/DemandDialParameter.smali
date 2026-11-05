.class public final enum Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;",
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
.field public static final synthetic A:[Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

.field public static final synthetic B:Lyv1;

.field public static final f:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter$a;

.field public static final i:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

.field public static final enum m:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

.field public static final enum w:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

.field public static final enum x:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

.field public static final enum y:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

.field public static final enum z:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    const-string v1, "ZOOM_SPEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->m:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    const-string v2, "EXPOSURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->w:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    const-string v3, "FOCUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->x:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    const-string v4, "AUDIO_MONITORING_LEVEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->y:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    const-string v5, "MIC_GAIN_LEVEL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->z:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->A:[Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->B:Lyv1;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter$a;-><init>(Lp81;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->f:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter$a;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->i:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

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

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->A:[Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    return-object v0
.end method
