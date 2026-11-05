.class final enum Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/FmgCommDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FmgUpgradeStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

.field public static final enum REBOOT:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

.field public static final enum RESET:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

.field public static final enum SHAKE_HAND:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

.field public static final enum UPDATED:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

.field public static final enum UPDATE_INFO:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

.field public static final enum UPDATING:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;
    .locals 6

    sget-object v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->RESET:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    sget-object v1, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->SHAKE_HAND:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    sget-object v2, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->UPDATE_INFO:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    sget-object v3, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->UPDATING:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    sget-object v4, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->UPDATED:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    sget-object v5, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->REBOOT:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    filled-new-array/range {v0 .. v5}, [Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    const-string v1, "RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->RESET:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    new-instance v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    const-string v1, "SHAKE_HAND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->SHAKE_HAND:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    new-instance v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    const-string v1, "UPDATE_INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->UPDATE_INFO:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    new-instance v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    const-string v1, "UPDATING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->UPDATING:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    new-instance v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    const-string v1, "UPDATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->UPDATED:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    new-instance v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    const-string v1, "REBOOT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->REBOOT:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->$values()[Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->$VALUES:[Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->$VALUES:[Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    return-object v0
.end method
