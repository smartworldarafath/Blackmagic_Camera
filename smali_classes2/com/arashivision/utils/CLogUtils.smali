.class public Lcom/arashivision/utils/CLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/utils/CLogUtils$ILoggerCallback;
    }
.end annotation


# static fields
.field private static sLoggerCallback:Lcom/arashivision/utils/CLogUtils$ILoggerCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x44

    if-eq p0, v0, :cond_9

    const/16 v0, 0x45

    if-eq p0, v0, :cond_7

    const/16 v0, 0x49

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8ce

    if-eq p0, v0, :cond_4

    const/16 v0, 0x56

    if-eq p0, v0, :cond_2

    const/16 v0, 0x57

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/arashivision/utils/CLogUtils;->sLoggerCallback:Lcom/arashivision/utils/CLogUtils$ILoggerCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3}, Lcom/arashivision/utils/CLogUtils$ILoggerCallback;->onLogW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/arashivision/utils/CLogUtils;->sLoggerCallback:Lcom/arashivision/utils/CLogUtils$ILoggerCallback;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2, p3}, Lcom/arashivision/utils/CLogUtils$ILoggerCallback;->onLogV(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string p0, "FT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/arashivision/utils/CLogUtils;->sLoggerCallback:Lcom/arashivision/utils/CLogUtils$ILoggerCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0, p2, p3}, Lcom/arashivision/utils/CLogUtils$ILoggerCallback;->onLogFt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const-string p0, "I"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_7
    const-string p0, "E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/arashivision/utils/CLogUtils;->sLoggerCallback:Lcom/arashivision/utils/CLogUtils$ILoggerCallback;

    if-eqz p0, :cond_8

    invoke-interface {p0, p2, p3}, Lcom/arashivision/utils/CLogUtils$ILoggerCallback;->onLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    const-string p0, "D"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/arashivision/utils/CLogUtils;->sLoggerCallback:Lcom/arashivision/utils/CLogUtils$ILoggerCallback;

    if-eqz p0, :cond_a

    invoke-interface {p0, p2, p3}, Lcom/arashivision/utils/CLogUtils$ILoggerCallback;->onLogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    :goto_0
    sget-object p0, Lcom/arashivision/utils/CLogUtils;->sLoggerCallback:Lcom/arashivision/utils/CLogUtils$ILoggerCallback;

    if-eqz p0, :cond_c

    invoke-interface {p0, p2, p3}, Lcom/arashivision/utils/CLogUtils$ILoggerCallback;->onLogI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setLoggerCallback(Lcom/arashivision/utils/CLogUtils$ILoggerCallback;)V
    .locals 0

    sput-object p1, Lcom/arashivision/utils/CLogUtils;->sLoggerCallback:Lcom/arashivision/utils/CLogUtils$ILoggerCallback;

    return-void
.end method
