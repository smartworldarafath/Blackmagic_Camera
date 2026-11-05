.class Lcom/arashivision/insbase/graphic/EncoderSettingRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;,
        Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;,
        Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;
    }
.end annotation


# static fields
.field private static final exynos1920x1080Level:[I

.field private static final exynos3840x1920Level:[I

.field private static final hisilicon1920x1080Level:[I

.field private static final hisilicon3840x1920Level:[I

.field private static final kDatabase:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;",
            ">;"
        }
    .end annotation
.end field

.field private static final mtk1920x1080Level:[I

.field private static final mtk3840x1920Level:[I

.field private static final qualcomm1920x1080Level:[I

.field private static final qualcomm3840x1920Level:[I

.field static r:Lcom/arashivision/insbase/graphic/EncoderSettingRegister;


# instance fields
.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->kDatabase:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;

    const-string v3, "SM8350"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    const/16 v5, 0xf00

    const/16 v6, 0x780

    const/16 v10, 0xc8

    invoke-direct {v4, v5, v6, v10}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;-><init>(III)V

    new-instance v7, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    const/16 v8, 0x438

    const/16 v11, 0x12c

    invoke-direct {v7, v6, v8, v11}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;-><init>(III)V

    filled-new-array {v4, v7}, [Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;-><init>([Ljava/lang/String;[Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;)V

    new-instance v3, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;

    const-string v4, "SM8250"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    invoke-direct {v7, v5, v6, v10}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;-><init>(III)V

    new-instance v9, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    invoke-direct {v9, v6, v8, v11}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;-><init>(III)V

    filled-new-array {v7, v9}, [Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;-><init>([Ljava/lang/String;[Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;)V

    new-instance v4, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;

    const-string v7, "SM8150"

    const-string v9, "SM8150P"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    const/16 v12, 0x64

    invoke-direct {v9, v5, v6, v12}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;-><init>(III)V

    new-instance v13, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    invoke-direct {v13, v6, v8, v11}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;-><init>(III)V

    filled-new-array {v9, v13}, [Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    move-result-object v9

    invoke-direct {v4, v7, v9}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;-><init>([Ljava/lang/String;[Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;)V

    new-instance v7, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;

    const-string v9, "SDM845"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    invoke-direct {v13, v5, v6, v12}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;-><init>(III)V

    new-instance v14, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    invoke-direct {v14, v6, v8, v11}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;-><init>(III)V

    filled-new-array {v13, v14}, [Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    move-result-object v13

    invoke-direct {v7, v9, v13}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;-><init>([Ljava/lang/String;[Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;)V

    new-instance v9, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;

    const-string v13, "SM7125"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    const/4 v15, -0x1

    invoke-direct {v14, v5, v6, v15}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;-><init>(III)V

    new-instance v10, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    invoke-direct {v10, v6, v8, v12}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;-><init>(III)V

    filled-new-array {v14, v10}, [Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    move-result-object v10

    invoke-direct {v9, v13, v10}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;-><init>([Ljava/lang/String;[Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;)V

    move-object v10, v7

    new-instance v7, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;

    const-string v13, "SM7150"

    const-string v14, "SDMMAGPIE"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    invoke-direct {v14, v5, v6, v15}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;-><init>(III)V

    new-instance v11, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    invoke-direct {v11, v6, v8, v12}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;-><init>(III)V

    filled-new-array {v14, v11}, [Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    move-result-object v11

    invoke-direct {v7, v13, v11}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;-><init>([Ljava/lang/String;[Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;)V

    new-instance v11, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;

    const-string v13, "SDM710"

    const-string v14, "SDM712"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    invoke-direct {v14, v5, v6, v15}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;-><init>(III)V

    new-instance v5, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    invoke-direct {v5, v6, v8, v12}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;-><init>(III)V

    filled-new-array {v14, v5}, [Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    move-result-object v5

    invoke-direct {v11, v13, v5}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;-><init>([Ljava/lang/String;[Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;)V

    move-object v5, v9

    new-instance v9, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;

    const-string v29, "MSM8952"

    const-string v30, "MSM8953"

    const-string v17, "SM6350"

    const-string v18, "SM6115"

    const-string v19, "SM6125"

    const-string v20, "SM6150"

    const-string v21, "SDM632"

    const-string v22, "SDM670"

    const-string v23, "SDM630"

    const-string v24, "SDM636"

    const-string v25, "SDM660"

    const-string v26, "SDA660"

    const-string v27, "MSM8956"

    const-string v28, "MSM8976"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    const/16 v8, 0xf00

    invoke-direct {v14, v8, v6, v15}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;-><init>(III)V

    new-instance v8, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    move/from16 v16, v15

    const/16 v15, 0x438

    invoke-direct {v8, v6, v15, v12}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;-><init>(III)V

    filled-new-array {v14, v8}, [Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    move-result-object v6

    invoke-direct {v9, v13, v6}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;-><init>([Ljava/lang/String;[Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;)V

    move-object v6, v5

    move-object v5, v10

    move-object v8, v11

    filled-new-array/range {v2 .. v9}, [Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc8

    const/16 v1, 0x12c

    filled-new-array {v1, v0, v12}, [I

    move-result-object v2

    sput-object v2, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->qualcomm1920x1080Level:[I

    filled-new-array {v0, v12}, [I

    move-result-object v1

    sput-object v1, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->qualcomm3840x1920Level:[I

    filled-new-array {v12}, [I

    move-result-object v1

    sput-object v1, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->mtk1920x1080Level:[I

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v1

    sput-object v1, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->mtk3840x1920Level:[I

    filled-new-array {v0, v12}, [I

    move-result-object v1

    sput-object v1, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->hisilicon1920x1080Level:[I

    filled-new-array {v12}, [I

    move-result-object v1

    sput-object v1, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->hisilicon3840x1920Level:[I

    const/16 v1, 0x12c

    filled-new-array {v1, v0, v12}, [I

    move-result-object v1

    sput-object v1, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->exynos1920x1080Level:[I

    filled-new-array {v0, v12}, [I

    move-result-object v0

    sput-object v0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->exynos3840x1920Level:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->mRecords:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private static findMaxValueLessThan([II)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ge v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static getFromDatabase(II)I
    .locals 11

    sget-object v0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->kDatabase:Ljava/util/HashMap;

    invoke-static {}, Lcom/arashivision/insbase/autils/Platform;->getSocVendor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/arashivision/insbase/autils/Platform;->getSocSerial()Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    iget-object v7, v6, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;->socModels:[Ljava/lang/String;

    array-length v8, v7

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v4, v6, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;->dataList:[Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return v1

    :cond_4
    array-length v0, v4

    move v2, v1

    move v3, v2

    :goto_3
    if-ge v1, v0, :cond_8

    aget-object v5, v4, v1

    iget v6, v5, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;->width:I

    if-ne v6, p0, :cond_5

    iget v7, v5, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;->height:I

    if-ne v7, p1, :cond_5

    iget p0, v5, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;->maxOperatingRate:I

    return p0

    :cond_5
    iget v7, v5, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;->height:I

    mul-int v8, v6, v7

    mul-int v9, p0, p1

    if-ne v8, v9, :cond_6

    iget v2, v5, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;->maxOperatingRate:I

    move v3, v9

    goto :goto_4

    :cond_6
    mul-int v8, v6, v7

    if-le v8, v9, :cond_7

    const/4 v8, -0x1

    if-eq v2, v8, :cond_7

    mul-int/2addr v6, v7

    if-ge v6, v3, :cond_7

    iget v2, v5, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;->maxOperatingRate:I

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return v2
.end method

.method private static getLevelList(III)[I
    .locals 1

    mul-int/2addr p1, p2

    const/4 p2, 0x1

    const v0, 0x1fa400

    if-ne p0, p2, :cond_1

    if-gt p1, v0, :cond_0

    sget-object p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->qualcomm1920x1080Level:[I

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->qualcomm3840x1920Level:[I

    return-object p0

    :cond_1
    const/4 p2, 0x2

    if-ne p0, p2, :cond_3

    if-gt p1, v0, :cond_2

    sget-object p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->hisilicon1920x1080Level:[I

    return-object p0

    :cond_2
    sget-object p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->hisilicon3840x1920Level:[I

    return-object p0

    :cond_3
    const/4 p2, 0x4

    if-ne p0, p2, :cond_5

    if-gt p1, v0, :cond_4

    sget-object p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->exynos1920x1080Level:[I

    return-object p0

    :cond_4
    sget-object p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->exynos3840x1920Level:[I

    return-object p0

    :cond_5
    if-gt p1, v0, :cond_6

    sget-object p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->mtk1920x1080Level:[I

    return-object p0

    :cond_6
    sget-object p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->mtk3840x1920Level:[I

    return-object p0
.end method

.method public static declared-synchronized instance()Lcom/arashivision/insbase/graphic/EncoderSettingRegister;
    .locals 2

    const-class v0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->r:Lcom/arashivision/insbase/graphic/EncoderSettingRegister;

    if-nez v1, :cond_0

    new-instance v1, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;

    invoke-direct {v1}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;-><init>()V

    sput-object v1, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->r:Lcom/arashivision/insbase/graphic/EncoderSettingRegister;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getBestOperatingRate(II)I
    .locals 3

    invoke-static {p1, p2}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->getFromDatabase(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->mRecords:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;->failCount:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget p0, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;->operatingRate:I

    return p0

    :cond_1
    if-nez p0, :cond_2

    if-lez v0, :cond_2

    return v0

    :cond_2
    if-eqz p0, :cond_3

    iget p0, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;->operatingRate:I

    goto :goto_0

    :cond_3
    const p0, 0x7fffffff

    :goto_0
    invoke-static {}, Lcom/arashivision/insbase/autils/Platform;->getSocVendor()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->getLevelList(III)[I

    move-result-object p1

    invoke-static {p1, p0}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->findMaxValueLessThan([II)I

    move-result p0

    return p0
.end method

.method public declared-synchronized getCandidateOperatingRate(III)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/arashivision/insbase/autils/Platform;->getSocVendor()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->getLevelList(III)[I

    move-result-object p1

    invoke-static {p1, p3}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->findMaxValueLessThan([II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public rememberOperatingRate(IIIZ)V
    .locals 1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->mRecords:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->mRecords:Ljava/util/HashMap;

    new-instance p2, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;

    invoke-direct {p2, p3, p4}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;-><init>(IZ)V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget p0, p2, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;->operatingRate:I

    if-le p3, p0, :cond_2

    const-string p0, "EncoderSettingRegister add operating rate unexpected: "

    const-string p1, ", record: "

    invoke-static {p3, p0, p1}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;->operatingRate:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ins"

    invoke-static {p1, p0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-boolean p1, p2, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;->success:Z

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_4

    iput p3, p2, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;->operatingRate:I

    iput-boolean v0, p2, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;->success:Z

    iput p1, p2, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;->failCount:I

    return-void

    :cond_4
    iput-boolean p1, p2, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;->success:Z

    if-ne p3, p0, :cond_5

    iget p0, p2, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;->failCount:I

    add-int/2addr p0, v0

    iput p0, p2, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;->failCount:I

    return-void

    :cond_5
    iput p3, p2, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;->operatingRate:I

    iput v0, p2, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;->failCount:I

    return-void
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
