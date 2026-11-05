.class public Ly44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf4;
.implements Lze4;
.implements Lly;
.implements Lff4;
.implements Lnc5;
.implements Lhj4;
.implements Lom;
.implements Lp91;
.implements Lto4;
.implements Lrh6;
.implements Le71;


# static fields
.field public static final i:Llg2;

.field public static final m:Lmg2;

.field public static final synthetic w:I


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llg2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llg2;-><init>(I)V

    sput-object v0, Ly44;->i:Llg2;

    new-instance v0, Lmg2;

    invoke-direct {v0, v1}, Lmg2;-><init>(I)V

    sput-object v0, Ly44;->m:Lmg2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly44;->f:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lms4;->q(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lec0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lec0;-><init>(I)V

    iput-object p1, p0, Ly44;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 38
    iput-object p1, p0, Ly44;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ly44;)Lr80;
    .locals 0

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lr80;

    return-object p0
.end method

.method public static synthetic C(Ly44;)Ly44;
    .locals 0

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Ly44;

    return-object p0
.end method

.method public static G(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ly44;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ly44;-><init>(I)V

    invoke-virtual {v0, p0}, Ly44;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v1, "GCM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    return-void

    :cond_0
    const-string v0, "cannot generate a new key "

    const-string v1, " because it already exists; please delete it with deleteKey() and try again"

    invoke-static {v0, p0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static L(IIZ)Ly44;
    .locals 7

    new-instance v0, Ly44;

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, p0

    move v3, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ly44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public B(Lmn0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p1, Lmn0;->W:Z

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->x(Ljava/lang/StringBuilder;Ldh;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhh1;

    iget-object v2, v1, Lhh1;->o:Lgh1;

    sget-object v3, Lhh1;->Y:[Lte3;

    const/16 v4, 0xd

    aget-object v4, v3, v4

    invoke-interface {v2, v1, v4}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lmn0;->D0()Lwj4;

    move-result-object v2

    invoke-virtual {v2}, Lwj4;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v2, v6, :cond_1

    :cond_0
    invoke-virtual {p1}, Lte2;->getVisibility()Lmh1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->f0(Lmh1;Ljava/lang/StringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->I(Led0;Ljava/lang/StringBuilder;)V

    iget-object v6, v1, Lhh1;->P:Lgh1;

    const/16 v7, 0x28

    aget-object v7, v3, v7

    invoke-interface {v6, v1, v7}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    :goto_2
    if-eqz v2, :cond_4

    const-string v6, "constructor"

    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, Lmn0;->E0()Lwj4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lhh1;->A:Lgh1;

    const/16 v8, 0x19

    aget-object v9, v3, v8

    invoke-interface {v7, v1, v9}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_5

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, v6, p2, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(La71;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Lte2;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_6
    invoke-virtual {p1}, Lte2;->x()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcd0;->Q()Z

    move-result v4

    invoke-virtual {p0, p2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->e0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    iget-object v2, v1, Lhh1;->q:Lgh1;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {v6}, Lwj4;->e0()Lmn0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lte2;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li41;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Luh7;

    invoke-virtual {v4}, Luh7;->t0()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v4, v4, Luh7;->C:Luj3;

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, " : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "this"

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lsd;->P:Lsd;

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, v1, Lhh1;->A:Lgh1;

    sget-object v2, Lhh1;->Y:[Lte3;

    aget-object v2, v2, v8

    invoke-interface {v0, v1, v2}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lte2;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public D([B[B)[B
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ly44;->E([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "y44"

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0, p1, p2}, Ly44;->E([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public E([B[B)[B
    .locals 4

    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/SecretKey;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    array-length p0, p1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Ls93;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public F([B[B)[B
    .locals 7

    array-length v0, p1

    const v1, 0x7fffffe3

    if-gt v0, v1, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    new-array v5, v0, [B

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/SecretKey;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    array-length v4, p1

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    const/16 p1, 0xc

    const/4 p2, 0x0

    invoke-static {p0, p2, v5, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    :cond_0
    const-string p0, "plaintext too long"

    invoke-static {p0}, Ls93;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized H(Ljava/lang/String;)Ly44;
    .locals 6

    const-string v0, "Keystore cannot load the key with ID: "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ly44;

    invoke-static {p1}, Lkh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ly44;->f:Ljava/lang/Object;

    check-cast v2, Ljava/security/KeyStore;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljavax/crypto/SecretKey;

    iput-object v2, v1, Ly44;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p1, 0xa

    new-array p1, p1, [B

    sget-object v0, Lnk5;->a:Ll61;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1, v0}, Ly44;->F([B[B)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "y44"

    const-string v4, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-virtual {v1, p1, v0}, Ly44;->F([B[B)[B

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2, v0}, Ly44;->D([B[B)[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_5
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public I()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Ljava/io/Serializable;

    return-object p0
.end method

.method public J()Z
    .locals 1

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Ly44;

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lr80;

    iget-boolean v0, p0, Lr80;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lr80;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized K(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v0, "y44"

    const-string v1, "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v0, 0x14

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Ly44;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    :goto_0
    :try_start_4
    iget-object v0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public M(Lzl4;)Lgj4;
    .locals 1

    new-instance p1, Lhb0;

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lec0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lhb0;-><init>(I)V

    iput-object p0, p1, Lhb0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public N(J)V
    .locals 5

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lh91;

    iget-object v0, p0, Lh91;->r:Lxz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lg05;->o(Z)V

    iput-wide p1, v0, Lxz1;->b:J

    iget-object p0, p0, Lh91;->t:Lr77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr77;->d()V

    iget-object p0, p0, Lr77;->j:Lbx6;

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v2, v2}, Lbx6;->c(Ljava/lang/Object;III)Lax6;

    move-result-object p0

    invoke-virtual {p0}, Lax6;->b()V

    return-void
.end method

.method public O(Lre2;Ljava/lang/StringBuilder;)V
    .locals 9

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhh1;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhh1;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    iget-object v2, v1, Lhh1;->g:Lgh1;

    sget-object v4, Lhh1;->Y:[Lte3;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-interface {v2, v1, v5}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p1}, Lcd0;->a0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->x(Ljava/lang/StringBuilder;Ldh;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-interface {p1}, Lke4;->getVisibility()Lmh1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->f0(Lmh1;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->L(Led0;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lhh1;->T:Lgh1;

    const/16 v5, 0x2c

    aget-object v6, v4, v5

    invoke-interface {v2, v1, v6}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->J(Lke4;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Q(Led0;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lhh1;->T:Lgh1;

    aget-object v4, v4, v5

    invoke-interface {v2, v1, v4}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "suspend"

    if-eqz v2, :cond_9

    invoke-interface {p1}, Lre2;->isOperator()Z

    move-result v2

    const/16 v5, 0x27

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Led0;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lre2;

    invoke-interface {v7}, Lre2;->isOperator()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v2, v1, Lhh1;->O:Lgh1;

    sget-object v7, Lhh1;->Y:[Lte3;

    aget-object v7, v7, v5

    invoke-interface {v2, v1, v7}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    invoke-interface {p1}, Lre2;->isInfix()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Led0;->j()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lre2;

    invoke-interface {v8}, Lre2;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v1, Lhh1;->O:Lgh1;

    sget-object v8, Lhh1;->Y:[Lte3;

    aget-object v5, v8, v5

    invoke-interface {v7, v1, v5}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, Lre2;->t()Z

    move-result v1

    const-string v5, "tailrec"

    invoke-virtual {p0, p2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lre2;->isSuspend()Z

    move-result v1

    invoke-virtual {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lre2;->isInline()Z

    move-result v1

    const-string v4, "inline"

    invoke-virtual {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "infix"

    invoke-virtual {p0, p2, v6, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "operator"

    invoke-virtual {p0, p2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lre2;->isSuspend()Z

    move-result v1

    invoke-virtual {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->I(Led0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lre2;->f0()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, Lre2;->i0()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "fun"

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcd0;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->T(Lcd0;Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(La71;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lcd0;->x()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcd0;->Q()Z

    move-result v2

    invoke-virtual {p0, p2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->e0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->U(Lcd0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lcd0;->getReturnType()Luj3;

    move-result-object v1

    iget-object v2, v0, Lhh1;->l:Lgh1;

    sget-object v3, Lhh1;->Y:[Lte3;

    const/16 v4, 0xa

    aget-object v4, v3, v4

    invoke-interface {v2, v0, v4}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lhh1;->k:Lgh1;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    sget-object v0, Lfi3;->e:Lhp4;

    sget-object v0, Lip6;->d:Lra2;

    invoke-static {v1, v0}, Lfi3;->E(Luj3;Lra2;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Luj3;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, Lcd0;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public P(Lai5;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhh1;

    iget-object v2, v1, Lhh1;->H:Lgh1;

    sget-object v3, Lhh1;->Y:[Lte3;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p3, 0x1

    if-eq v1, p3, :cond_1

    const/4 p0, 0x2

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ly44;->O(Lre2;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->J(Lke4;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lai5;->A:Lbi5;

    invoke-virtual {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->S(Lbi5;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public Q(ILjava/lang/Object;Lh46;)V
    .locals 1

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/e;

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:Ly44;

    invoke-interface {p3, p2, v0}, Lh46;->i(Ljava/lang/Object;Ly44;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    return-void
.end method

.method public a(I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lsy2;

    invoke-virtual {p0, p1}, Lsy2;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbf4;Z)V
    .locals 2

    instance-of v0, p1, Lxt6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxt6;

    iget-object v0, v0, Lxt6;->S:Lbf4;

    invoke-virtual {v0}, Lbf4;->l()Lbf4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbf4;->d(Z)V

    :cond_0
    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lw5;

    iget-object p0, p0, Lw5;->x:Lxf4;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lxf4;->b(Lbf4;Z)V

    :cond_1
    return-void
.end method

.method public c(Lbf4;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lsi0;

    iget-object p0, p0, Lsi0;->y:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lei5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Ly44;->P(Lai5;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public e(Luh7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d0(Luh7;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public f(Lvn3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb71;->getName()Lhp4;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Ly44;->y()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ly44;->y()S

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public h(Lu33;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    iget-wide v0, p0, Lq33;->a:J

    iget p0, p1, Lu33;->a:I

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    add-int/2addr p0, v3

    shr-long v3, p5, v2

    long-to-int v3, v3

    shr-long v4, p2, v2

    long-to-int v4, v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x1

    if-ne p4, v5, :cond_0

    move p4, v6

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p0, v3, v4, p4}, Lwi2;->Q(IIIZ)I

    move-result p0

    iget p1, p1, Lu33;->b:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p4, v0

    add-int/2addr p1, p4

    and-long p4, p5, v3

    long-to-int p4, p4

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p1, p4, p2, v6}, Lwi2;->Q(IIIZ)I

    move-result p1

    int-to-long p2, p0

    shl-long/2addr p2, v2

    int-to-long p0, p1

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public i(Ljava/lang/String;)Luo4;
    .locals 1

    new-instance v0, Lja1;

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lsy2;

    invoke-virtual {p0, p1}, Lsy2;->b(Ljava/lang/String;)Lty2;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lja1;->f:Lty2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public j(Lwi1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->x(Ljava/lang/StringBuilder;Ldh;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    iget-object v0, p1, Lwi1;->y:Lmh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->f0(Lmh1;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->J(Lke4;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(La71;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Lwi1;->K()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->z(Ljo0;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwi1;->u0()Luh6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Luj3;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public k(Lzj4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(La71;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public l(Loz0;)V
    .locals 1

    iget v0, p1, Loz0;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->x:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->h(Lqv2;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lz44;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Lxj2;

    invoke-interface {p0, p1}, Lxj2;->k(Loz0;)V

    :cond_2
    return-void
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public m(Lbf4;Lgf4;)V
    .locals 7

    iget-object v0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast v0, Lsi0;

    iget-object v1, v0, Lsi0;->y:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lsi0;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lri0;

    iget-object v6, v6, Lri0;->b:Lbf4;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lri0;

    :cond_3
    new-instance v0, Lqi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lqi0;->w:Ly44;

    iput-object v2, v0, Lqi0;->f:Lri0;

    iput-object p2, v0, Lqi0;->i:Lgf4;

    iput-object p1, v0, Lqi0;->m:Lbf4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public n(I[B)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p1, :cond_0

    iget-object v1, p0, Ly44;->f:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return v0
.end method

.method public bridge synthetic o(Lre2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ly44;->O(Lre2;Ljava/lang/StringBuilder;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public p(Lwj4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhh1;

    invoke-virtual {p1}, Lwj4;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q()Z

    move-result v2

    const/4 v5, 0x0

    const-string v6, "companion object"

    if-nez v2, :cond_11

    invoke-virtual {p1}, Lwj4;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0, v1, p1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->x(Ljava/lang/StringBuilder;Ldh;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lwj4;->getVisibility()Lmh1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->f0(Lmh1;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-virtual {p1}, Lwj4;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v2, v7, :cond_2

    invoke-virtual {p1}, Lwj4;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v2, v7, :cond_4

    :cond_2
    invoke-virtual {p1}, Lwj4;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lwj4;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v2, v7, :cond_4

    :cond_3
    invoke-virtual {p1}, Lwj4;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->u(Lke4;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v7

    invoke-virtual {p0, v2, v1, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    :cond_4
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->J(Lke4;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->p()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->A:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljo0;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    const-string v7, "inner"

    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->p()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->C:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lwj4;->m0()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    const-string v7, "data"

    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->p()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->D:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lwj4;->isInline()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v7, "inline"

    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->p()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->J:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lwj4;->o0()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    const-string v7, "value"

    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->p()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->I:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lwj4;->n0()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    const-string v7, "fun"

    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p1}, Lwj4;->l0()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v6

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lwj4;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v4, :cond_f

    const/4 v7, 0x2

    if-eq v2, v7, :cond_e

    const/4 v7, 0x3

    if-eq v2, v7, :cond_d

    const/4 v7, 0x4

    if-eq v2, v7, :cond_c

    const/4 v7, 0x5

    if-ne v2, v7, :cond_b

    const-string v2, "object"

    goto :goto_6

    :cond_b
    invoke-static {}, Lw61;->b()V

    return-object v5

    :cond_c
    const-string v2, "annotation class"

    goto :goto_6

    :cond_d
    const-string v2, "enum entry"

    goto :goto_6

    :cond_e
    const-string v2, "enum class"

    goto :goto_6

    :cond_f
    const-string v2, "interface"

    goto :goto_6

    :cond_10
    const-string v2, "class"

    :goto_6
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p1}, Lkh1;->k(La71;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->V(Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-virtual {p0, p1, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(La71;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_13
    iget-object v2, p2, Lhh1;->G:Lgh1;

    sget-object v7, Lhh1;->Y:[Lte3;

    const/16 v8, 0x1f

    aget-object v7, v7, v8

    invoke-interface {v2, p2, v7}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->V(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, La71;->i()La71;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v6, "of "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, La71;->getName()Lhp4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->n(Lhp4;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->t()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {p1}, La71;->getName()Lhp4;

    move-result-object v2

    sget-object v6, Lqn6;->b:Lhp4;

    invoke-static {v2, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->V(Ljava/lang/StringBuilder;)V

    :cond_17
    invoke-interface {p1}, La71;->getName()Lhp4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->n(Lhp4;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_7
    if-eqz v0, :cond_19

    goto/16 :goto_9

    :cond_19
    invoke-virtual {p1}, Lwj4;->K()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v7, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->z(Ljo0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lwj4;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p2, Lhh1;->i:Lgh1;

    sget-object v2, Lhh1;->Y:[Lte3;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {v0, p2, v2}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lwj4;->e0()Lmn0;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->x(Ljava/lang/StringBuilder;Ldh;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-virtual {v0}, Lte2;->getVisibility()Lmh1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->f0(Lmh1;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lte2;->x()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcd0;->Q()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->e0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_1a
    iget-object v0, p2, Lhh1;->x:Lgh1;

    sget-object v2, Lhh1;->Y:[Lte3;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-interface {v0, p2, v2}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {p1}, Lwj4;->G()Luh6;

    move-result-object p2

    invoke-static {p2}, Lfi3;->F(Luj3;)Z

    move-result p2

    if-eqz p2, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {p1}, Lio0;->f()Lgb7;

    move-result-object p1

    invoke-interface {p1}, Lgb7;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-ne p2, v4, :cond_1d

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luj3;

    invoke-static {p2}, Lfi3;->y(Luj3;)Z

    move-result p2

    if-eqz p2, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->V(Ljava/lang/StringBuilder;)V

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Leh1;

    invoke-direct {v5, v4}, Leh1;-><init>(I)V

    iput-object p0, v5, Leh1;->i:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v6, 0x3c

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkotlin/collections/a;->x0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)V

    :cond_1e
    :goto_8
    invoke-virtual {p0, v1, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public q(Lbf4;)V
    .locals 0

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->N:Lz47;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lz47;->q(Lbf4;)V

    :cond_0
    return-void
.end method

.method public r(Lw25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lw25;->x:Lqa2;

    const-string v1, "package-fragment"

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lqa2;->a:Lra2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lra2;->f(Lra2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg45;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhh1;

    invoke-virtual {v0}, Lhh1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw25;->s0()Lyj4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(La71;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public s(Lbf4;)Z
    .locals 1

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lw5;

    iget-object v0, p0, Lw5;->m:Lbf4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lxt6;

    iget-object v0, v0, Lxt6;->T:Lgf4;

    iget-object p0, p0, Lw5;->x:Lxf4;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lxf4;->s(Lbf4;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public skip(J)J
    .locals 7

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    :goto_1
    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public t(Lbf4;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->S:Lz5;

    if-eqz p0, :cond_1

    check-cast p0, Lz47;

    iget-object p0, p0, Lz47;->f:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lwl;

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    iget-object p1, p1, Lbb2;->a:Lhb2;

    invoke-virtual {p1}, Lhb2;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public u(Lf3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Z(Lqb7;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public v(Lfi5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Ly44;->P(Lai5;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public w(Lo56;Ljava/lang/Float;Ljava/lang/Float;Lcd2;Lt11;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {v1, v0, p3}, Lcb;->a(IFF)Lwg;

    move-result-object p3

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lz61;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v2, p3

    move-object p3, p0

    move-object p0, p1

    move p1, p2

    move-object p2, v2

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/b;->a(Lo56;FLwg;Lz61;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lsg;

    return-object p0
.end method

.method public x(Lzr3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lzr3;->w:Lqa2;

    const-string v1, "package"

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lqa2;->a:Lra2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lra2;->f(Lra2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg45;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhh1;

    invoke-virtual {v0}, Lhh1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lzr3;->m:Lzj4;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(La71;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public y()S
    .locals 1

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    throw p0
.end method

.method public z(Ldi5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->S(Lbi5;Ljava/lang/StringBuilder;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
