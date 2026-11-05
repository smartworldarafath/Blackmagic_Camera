.class public final Lcom/clj/fastble/utils/BleLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clj/fastble/utils/BleLog$ILoggerCallback;
    }
.end annotation


# static fields
.field private static final defaultTag:Ljava/lang/String; = "FastBle"

.field public static isPrint:Z = true

.field private static sLoggerCallback:Lcom/clj/fastble/utils/BleLog$ILoggerCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/clj/fastble/utils/BleLog;->isPrint:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/clj/fastble/utils/BleLog;->sLoggerCallback:Lcom/clj/fastble/utils/BleLog$ILoggerCallback;

    const-string v1, "FastBle"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lcom/clj/fastble/utils/BleLog$ILoggerCallback;->onLogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/clj/fastble/utils/BleLog;->isPrint:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/clj/fastble/utils/BleLog;->sLoggerCallback:Lcom/clj/fastble/utils/BleLog$ILoggerCallback;

    const-string v1, "FastBle"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lcom/clj/fastble/utils/BleLog$ILoggerCallback;->onLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static enableLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/clj/fastble/utils/BleLog;->isPrint:Z

    return-void
.end method

.method public static ft(Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/clj/fastble/utils/BleLog;->isPrint:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastBle"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/clj/fastble/utils/BleLog;->sLoggerCallback:Lcom/clj/fastble/utils/BleLog$ILoggerCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lcom/clj/fastble/utils/BleLog$ILoggerCallback;->onLogFt(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/clj/fastble/utils/BleLog;->isPrint:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/clj/fastble/utils/BleLog;->sLoggerCallback:Lcom/clj/fastble/utils/BleLog$ILoggerCallback;

    const-string v1, "FastBle"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lcom/clj/fastble/utils/BleLog$ILoggerCallback;->onLogI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static setLoggerCallback(Lcom/clj/fastble/utils/BleLog$ILoggerCallback;)V
    .locals 0

    sput-object p0, Lcom/clj/fastble/utils/BleLog;->sLoggerCallback:Lcom/clj/fastble/utils/BleLog$ILoggerCallback;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/clj/fastble/utils/BleLog;->isPrint:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/clj/fastble/utils/BleLog;->sLoggerCallback:Lcom/clj/fastble/utils/BleLog$ILoggerCallback;

    const-string v1, "FastBle"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lcom/clj/fastble/utils/BleLog$ILoggerCallback;->onLogV(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/clj/fastble/utils/BleLog;->isPrint:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/clj/fastble/utils/BleLog;->sLoggerCallback:Lcom/clj/fastble/utils/BleLog$ILoggerCallback;

    const-string v1, "FastBle"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lcom/clj/fastble/utils/BleLog$ILoggerCallback;->onLogW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
