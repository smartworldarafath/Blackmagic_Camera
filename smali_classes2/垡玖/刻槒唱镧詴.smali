.class public final enum L垡玖/刻槒唱镧詴;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:L垡玖/刻槒唱镧詴;

.field public static final enum i:L垡玖/刻槒唱镧詴;

.field public static final enum m:L垡玖/刻槒唱镧詴;

.field public static final enum w:L垡玖/刻槒唱镧詴;

.field public static final synthetic x:[L垡玖/刻槒唱镧詴;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, L垡玖/刻槒唱镧詴;

    const-string v1, "PANO_STITCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, L垡玖/刻槒唱镧詴;->f:L垡玖/刻槒唱镧詴;

    new-instance v1, L垡玖/刻槒唱镧詴;

    const-string v2, "PANO_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, L垡玖/刻槒唱镧詴;->i:L垡玖/刻槒唱镧詴;

    new-instance v2, L垡玖/刻槒唱镧詴;

    const-string v3, "PLANE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, L垡玖/刻槒唱镧詴;->m:L垡玖/刻槒唱镧詴;

    new-instance v3, L垡玖/刻槒唱镧詴;

    const-string v4, "OTHER_RECORDING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, L垡玖/刻槒唱镧詴;->w:L垡玖/刻槒唱镧詴;

    filled-new-array {v0, v1, v2, v3}, [L垡玖/刻槒唱镧詴;

    move-result-object v0

    sput-object v0, L垡玖/刻槒唱镧詴;->x:[L垡玖/刻槒唱镧詴;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L垡玖/刻槒唱镧詴;
    .locals 1

    const-class v0, L垡玖/刻槒唱镧詴;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, L垡玖/刻槒唱镧詴;

    return-object p0
.end method

.method public static values()[L垡玖/刻槒唱镧詴;
    .locals 1

    sget-object v0, L垡玖/刻槒唱镧詴;->x:[L垡玖/刻槒唱镧詴;

    invoke-virtual {v0}, [L垡玖/刻槒唱镧詴;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L垡玖/刻槒唱镧詴;

    return-object v0
.end method
