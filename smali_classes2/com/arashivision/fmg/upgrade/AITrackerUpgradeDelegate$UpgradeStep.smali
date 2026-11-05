.class final enum Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpgradeStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

.field public static final enum COMPLETE:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

.field public static final enum FINISH:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

.field public static final enum RESET:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

.field public static final enum SHAKE_HAND:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

.field public static final enum UPDATED:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

.field public static final enum UPDATE_INFO:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

.field public static final enum UPDATING:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;
    .locals 7

    sget-object v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->RESET:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    sget-object v1, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->SHAKE_HAND:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    sget-object v2, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->UPDATE_INFO:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    sget-object v3, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->UPDATING:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    sget-object v4, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->UPDATED:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    sget-object v5, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->COMPLETE:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    sget-object v6, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->FINISH:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    filled-new-array/range {v0 .. v6}, [Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    const-string v1, "RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->RESET:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    new-instance v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    const-string v1, "SHAKE_HAND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->SHAKE_HAND:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    new-instance v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    const-string v1, "UPDATE_INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->UPDATE_INFO:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    new-instance v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    const-string v1, "UPDATING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->UPDATING:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    new-instance v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    const-string v1, "UPDATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->UPDATED:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    new-instance v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    const-string v1, "COMPLETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->COMPLETE:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    new-instance v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    const-string v1, "FINISH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->FINISH:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    invoke-static {}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->$values()[Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->$VALUES:[Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->$VALUES:[Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    return-object v0
.end method
