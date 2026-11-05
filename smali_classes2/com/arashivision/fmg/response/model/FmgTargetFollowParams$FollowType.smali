.class public final enum Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FollowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

.field public static final enum BASEKTBALL:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

.field public static final enum BASKET:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

.field public static final enum BODY:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

.field public static final enum COMMON:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

.field public static final enum FACE:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

.field public static final enum HAND:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;


# instance fields
.field private final nativeValue:B


# direct methods
.method private static synthetic $values()[Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;
    .locals 6

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->COMMON:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->FACE:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->BODY:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    sget-object v3, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->HAND:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    sget-object v4, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->BASKET:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    sget-object v5, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->BASEKTBALL:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    filled-new-array/range {v0 .. v5}, [Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    const-string v1, "COMMON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->COMMON:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    const-string v1, "FACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->FACE:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    const-string v1, "BODY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->BODY:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    const-string v1, "HAND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->HAND:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    const-string v1, "BASKET"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->BASKET:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    const/4 v1, 0x5

    const/16 v2, 0xb

    const-string v3, "BASEKTBALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->BASEKTBALL:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->$values()[Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->nativeValue:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()B
    .locals 0

    iget-byte p0, p0, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->nativeValue:B

    return p0
.end method

.method public nativeValueOf(B)Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;
    .locals 4

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->values()[Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-byte v3, v2, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->nativeValue:B

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
