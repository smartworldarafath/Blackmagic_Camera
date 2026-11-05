.class public Lcom/arashivision/insbase/muxdata/MuxDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv2;


# static fields
.field private static final CONNECTION_TYPE_CELLULAR:Ljava/lang/String; = "cellular"

.field private static final CONNECTION_TYPE_OTHER:Ljava/lang/String; = "other"

.field private static final CONNECTION_TYPE_WIFI:Ljava/lang/String; = "wifi"

.field private static final CONNECTION_TYPE_WIRED:Ljava/lang/String; = "wired"

.field private static final MuxTag:Ljava/lang/String; = "MuxDevice"


# instance fields
.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mMuxDeviceId:Ljava/lang/String;

.field private mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;


# direct methods
.method public constructor <init>(Lcom/arashivision/insbase/muxdata/MuxEnvData;)V
    .locals 5

    const-string v0, "MuxDevice"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxDeviceId:Ljava/lang/String;

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {v2}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetContext()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v3, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxDeviceId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v3, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {v3}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetViewerId()Ljava/lang/String;

    move-result-object v3

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxDeviceId:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {v2, v1}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->SetViewerId(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxDeviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {v2}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetViewerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->SetSoftwareName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->SetSoftwareVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "create mux device fail!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0

    :catch_1
    const-string p0, "get package info fail"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p0, "context is null!"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetSoftwareName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetSoftwareVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceCategory()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {v0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetViewerId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetSoftwareVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getElapsedRealtime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHardwareArchitecture()Ljava/lang/String;
    .locals 0

    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object p0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {v0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetDeviceManufacturer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {v0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_0

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetDeviceModel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMuxDeviceCategory()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMuxDeviceName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMuxManufacturer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {v0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetDeviceManufacturer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMuxModelName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {v0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_0

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetDeviceModel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMuxOSFamily()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetOsFamily()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMuxOSVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetOsVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkConnectionType()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "MuxDevice"

    const-string v1, "ERROR: Failed to obtain NetworkCapabilities manager !!!"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "wired"

    return-object p0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "wifi"

    return-object p0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "cellular"

    return-object p0

    :cond_4
    const-string p0, "other"

    return-object p0
.end method

.method public getOSFamily()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetOsFamily()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {v0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetOsVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lfz5;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetOsVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPlayerSoftware()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetSoftwareName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {v0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_0

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDevice;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetSoftwareVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 0

    const-string p0, "Mux"

    return-object p0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "7.31.1"

    return-object p0
.end method

.method public outputLog(Lcom/mux/stats/sdk/muxstats/LogPriority;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object p0, Lcom/arashivision/insbase/muxdata/MuxDevice$1;->$SwitchMap$com$mux$stats$sdk$muxstats$LogPriority:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const-string v0, " : "

    const-string v1, "MuxDevice"

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public outputLog(Lcom/mux/stats/sdk/muxstats/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 159
    sget-object p0, Lcom/arashivision/insbase/muxdata/MuxDevice$1;->$SwitchMap$com$mux$stats$sdk$muxstats$LogPriority:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const-string v0, "MuxDevice"

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 161
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 162
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 163
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 164
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public outputLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 166
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MuxDevice"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
