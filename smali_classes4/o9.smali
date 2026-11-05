.class public abstract synthetic Lo9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/ssl/EchConfigMismatchException;)Landroid/net/ssl/EchConfigList;
    .locals 0

    invoke-virtual {p0}, Landroid/net/ssl/EchConfigMismatchException;->getRetryConfigList()Landroid/net/ssl/EchConfigList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b([B)Landroid/net/ssl/EchConfigList;
    .locals 0

    invoke-static {p0}, Landroid/net/ssl/EchConfigList;->fromBytes([B)Landroid/net/ssl/EchConfigList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;
    .locals 0

    check-cast p0, Landroid/net/ssl/EchConfigMismatchException;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/net/ssl/EchConfigMismatchException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/ssl/EchConfigMismatchException;->getPublicHostname()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljavax/net/ssl/SSLSocket;Landroid/net/ssl/EchConfigList;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/net/ssl/SSLSockets;->setEchConfigList(Ljavax/net/ssl/SSLSocket;Landroid/net/ssl/EchConfigList;)V

    return-void
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/net/ssl/EchConfigMismatchException;

    return p0
.end method

.method public static bridge synthetic g(Landroid/net/ssl/EchConfigList;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/net/ssl/EchConfigList;->toBytes()[B

    move-result-object p0

    return-object p0
.end method
