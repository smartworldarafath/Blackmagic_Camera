.class Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;
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

.field final synthetic val$certificateAlgorithmIdClass:Ljava/lang/Class;

.field final synthetic val$certificateIssuerNameClass:Ljava/lang/Class;

.field final synthetic val$certificateSerialNumberClass:Ljava/lang/Class;

.field final synthetic val$certificateSubjectNameClass:Ljava/lang/Class;

.field final synthetic val$certificateValidityClass:Ljava/lang/Class;

.field final synthetic val$certificateVersionClass:Ljava/lang/Class;

.field final synthetic val$certificateX509KeyClass:Ljava/lang/Class;

.field final synthetic val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

.field final synthetic val$x500NameClass:Ljava/lang/Class;

.field final synthetic val$x509CertImplClass:Ljava/lang/Class;

.field final synthetic val$x509CertInfoClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iput-object p2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x509CertInfoClass:Ljava/lang/Class;

    iput-object p3, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateIssuerNameClass:Ljava/lang/Class;

    iput-object p4, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x500NameClass:Ljava/lang/Class;

    iput-object p5, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x509CertImplClass:Ljava/lang/Class;

    iput-object p6, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateVersionClass:Ljava/lang/Class;

    iput-object p7, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateSubjectNameClass:Ljava/lang/Class;

    iput-object p8, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateSerialNumberClass:Ljava/lang/Class;

    iput-object p9, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateValidityClass:Ljava/lang/Class;

    iput-object p10, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateX509KeyClass:Ljava/lang/Class;

    iput-object p11, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateAlgorithmIdClass:Ljava/lang/Class;

    iput-object p12, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$algorithmIdClass:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x509CertInfoClass:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x509CertInfoClass:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateIssuerNameClass:Ljava/lang/Class;

    iget-object v3, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x500NameClass:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateIssuerNameClass:Ljava/lang/Class;

    iget-object v3, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x500NameClass:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x509CertImplClass:Ljava/lang/Class;

    iget-object v3, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x509CertInfoClass:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x509CertImplClass:Ljava/lang/Class;

    iget-object v3, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x509CertInfoClass:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x500NameClass:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x500NameClass:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateVersionClass:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateVersionClass:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateSubjectNameClass:Ljava/lang/Class;

    iget-object v3, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x500NameClass:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateSubjectNameClass:Ljava/lang/Class;

    iget-object v3, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x500NameClass:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateSerialNumberClass:Ljava/lang/Class;

    const-class v3, Ljava/math/BigInteger;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateSerialNumberClass:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateValidityClass:Ljava/lang/Class;

    const-class v3, Ljava/util/Date;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateValidityClass:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateX509KeyClass:Ljava/lang/Class;

    const-class v3, Ljava/security/PublicKey;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateX509KeyClass:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateAlgorithmIdClass:Ljava/lang/Class;

    iget-object v3, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$algorithmIdClass:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateAlgorithmIdClass:Ljava/lang/Class;

    iget-object p0, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$algorithmIdClass:Ljava/lang/Class;

    invoke-static {v2, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    return-object p0
.end method
