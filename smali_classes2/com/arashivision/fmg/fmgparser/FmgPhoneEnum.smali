.class public final enum Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

.field public static final enum GOOGLE:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

.field public static final enum HONOR:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

.field public static final enum HUIWEI:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

.field public static final enum IDLE:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

.field public static final enum IOS:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

.field public static final enum MEIZU:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

.field public static final enum NOTHING:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

.field public static final enum ONEPLUS:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

.field public static final enum OPPO:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

.field public static final enum OTHER:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

.field public static final enum REALME:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

.field public static final enum REDMI:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

.field public static final enum SAMSUNG:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

.field public static final enum VIVO:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

.field public static final enum XIAOMI:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;


# instance fields
.field private key:Ljava/lang/String;

.field private value:S


# direct methods
.method private static synthetic $values()[Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;
    .locals 15

    sget-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->IDLE:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    sget-object v1, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->IOS:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    sget-object v2, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->HUIWEI:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    sget-object v3, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->HONOR:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    sget-object v4, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->SAMSUNG:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    sget-object v5, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->OPPO:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    sget-object v6, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->VIVO:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    sget-object v7, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->ONEPLUS:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    sget-object v8, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->REALME:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    sget-object v9, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->GOOGLE:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    sget-object v10, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->NOTHING:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    sget-object v11, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->MEIZU:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    sget-object v12, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->XIAOMI:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    sget-object v13, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->REDMI:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    sget-object v14, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->OTHER:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    filled-new-array/range {v0 .. v14}, [Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    const/4 v1, 0x0

    const-string v2, "idle"

    const-string v3, "IDLE"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;-><init>(Ljava/lang/String;ILjava/lang/String;S)V

    sput-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->IDLE:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    new-instance v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    const/4 v1, 0x1

    const-string v2, "ios"

    const-string v3, "IOS"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;-><init>(Ljava/lang/String;ILjava/lang/String;S)V

    sput-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->IOS:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    new-instance v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    const/4 v1, 0x2

    const-string v2, "huawei"

    const-string v3, "HUIWEI"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;-><init>(Ljava/lang/String;ILjava/lang/String;S)V

    sput-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->HUIWEI:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    new-instance v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    const/4 v1, 0x3

    const-string v2, "honor"

    const-string v3, "HONOR"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;-><init>(Ljava/lang/String;ILjava/lang/String;S)V

    sput-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->HONOR:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    new-instance v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    const/4 v1, 0x4

    const-string v2, "samsung"

    const-string v3, "SAMSUNG"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;-><init>(Ljava/lang/String;ILjava/lang/String;S)V

    sput-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->SAMSUNG:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    new-instance v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    const/4 v1, 0x5

    const-string v2, "oppo"

    const-string v3, "OPPO"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;-><init>(Ljava/lang/String;ILjava/lang/String;S)V

    sput-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->OPPO:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    new-instance v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    const/4 v1, 0x6

    const-string v2, "vivo"

    const-string v3, "VIVO"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;-><init>(Ljava/lang/String;ILjava/lang/String;S)V

    sput-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->VIVO:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    new-instance v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    const/4 v1, 0x7

    const-string v2, "oneplus"

    const-string v3, "ONEPLUS"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;-><init>(Ljava/lang/String;ILjava/lang/String;S)V

    sput-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->ONEPLUS:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    new-instance v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    const/16 v1, 0x8

    const-string v2, "realme"

    const-string v3, "REALME"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;-><init>(Ljava/lang/String;ILjava/lang/String;S)V

    sput-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->REALME:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    new-instance v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    const/16 v1, 0x9

    const-string v2, "google"

    const-string v3, "GOOGLE"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;-><init>(Ljava/lang/String;ILjava/lang/String;S)V

    sput-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->GOOGLE:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    new-instance v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    const/16 v1, 0xa

    const-string v2, "nothing"

    const-string v3, "NOTHING"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;-><init>(Ljava/lang/String;ILjava/lang/String;S)V

    sput-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->NOTHING:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    new-instance v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    const/16 v1, 0xb

    const-string v2, "meizu"

    const-string v3, "MEIZU"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;-><init>(Ljava/lang/String;ILjava/lang/String;S)V

    sput-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->MEIZU:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    new-instance v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    const/16 v1, 0xc

    const-string v2, "xiaomi"

    const-string v3, "XIAOMI"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;-><init>(Ljava/lang/String;ILjava/lang/String;S)V

    sput-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->XIAOMI:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    new-instance v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    const/16 v1, 0xd

    const-string v2, "redmi"

    const-string v3, "REDMI"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;-><init>(Ljava/lang/String;ILjava/lang/String;S)V

    sput-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->REDMI:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    new-instance v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    const-string v1, "other"

    const/16 v2, 0xf0

    const-string v3, "OTHER"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;-><init>(Ljava/lang/String;ILjava/lang/String;S)V

    sput-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->OTHER:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    invoke-static {}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->$values()[Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->$VALUES:[Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "S)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->key:Ljava/lang/String;

    iput-short p4, p0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->value:S

    return-void
.end method

.method public static findByKey(Ljava/lang/String;)Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;
    .locals 5

    invoke-static {}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->values()[Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "find phone brand success, brand key is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->getValue()S

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "find phone brand fail"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    sget-object p0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->OTHER:Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->$VALUES:[Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()S
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->value:S

    return p0
.end method
