.class Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$algorithmIdClass:Ljava/lang/Class;

.field final synthetic val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

.field final synthetic val$x509CertImplClass:Ljava/lang/Class;

.field final synthetic val$x509CertInfoClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iput-object p2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$x509CertInfoClass:Ljava/lang/Class;

    iput-object p3, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$x509CertImplClass:Ljava/lang/Class;

    iput-object p4, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$algorithmIdClass:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 9

    const-string v0, "get"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v3, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$x509CertInfoClass:Ljava/lang/Class;

    const-string v4, "set"

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5, v6, v8}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v3, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$x509CertImplClass:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v3, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$x509CertImplClass:Ljava/lang/Class;

    const-string v4, "sign"

    const-class v7, Ljava/security/PrivateKey;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5, v7, v8}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object p0, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$algorithmIdClass:Ljava/lang/Class;

    invoke-static {p0, v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v3

    invoke-virtual {v2, p0, v0, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    return-object p0
.end method
