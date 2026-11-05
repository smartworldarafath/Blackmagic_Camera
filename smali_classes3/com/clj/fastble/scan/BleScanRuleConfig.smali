.class public Lcom/clj/fastble/scan/BleScanRuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clj/fastble/scan/BleScanRuleConfig$Builder;
    }
.end annotation


# instance fields
.field private mAutoConnect:Z

.field private mDeviceMac:Ljava/lang/String;

.field private mDeviceNames:[Ljava/lang/String;

.field private mFuzzy:Z

.field private mScanTimeOut:J

.field private mServiceUuids:[Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mServiceUuids:[Ljava/util/UUID;

    iput-object v0, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mDeviceNames:[Ljava/lang/String;

    iput-object v0, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mDeviceMac:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mAutoConnect:Z

    iput-boolean v0, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mFuzzy:Z

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mScanTimeOut:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/clj/fastble/scan/BleScanRuleConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mAutoConnect:Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/clj/fastble/scan/BleScanRuleConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mDeviceMac:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic c(Lcom/clj/fastble/scan/BleScanRuleConfig;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mDeviceNames:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lcom/clj/fastble/scan/BleScanRuleConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mFuzzy:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/clj/fastble/scan/BleScanRuleConfig;J)V
    .locals 0

    iput-wide p1, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mScanTimeOut:J

    return-void
.end method

.method public static bridge synthetic f(Lcom/clj/fastble/scan/BleScanRuleConfig;[Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mServiceUuids:[Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public getDeviceMac()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mDeviceMac:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mDeviceNames:[Ljava/lang/String;

    return-object p0
.end method

.method public getScanTimeOut()J
    .locals 2

    iget-wide v0, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mScanTimeOut:J

    return-wide v0
.end method

.method public getServiceUuids()[Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mServiceUuids:[Ljava/util/UUID;

    return-object p0
.end method

.method public isAutoConnect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mAutoConnect:Z

    return p0
.end method

.method public isFuzzy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/clj/fastble/scan/BleScanRuleConfig;->mFuzzy:Z

    return p0
.end method
