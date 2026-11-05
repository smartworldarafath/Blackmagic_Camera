.class public abstract Ldq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static final b:Lj00;

.field public static final c:Lj00;

.field public static final d:Li00;

.field public static final e:Li00;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:Landroidx/compose/runtime/internal/a;

.field public static final h:Landroidx/compose/runtime/internal/a;

.field public static final i:Landroidx/compose/runtime/internal/a;

.field public static final j:Landroidx/compose/runtime/internal/a;

.field public static final k:Landroidx/compose/runtime/internal/a;

.field public static final l:Landroidx/compose/runtime/internal/a;

.field public static final m:Landroidx/compose/runtime/internal/a;

.field public static final n:Lsc5;

.field public static final o:Ljv0;

.field public static final p:Lsb7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lj00;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lj00;-><init>(F)V

    sput-object v0, Ldq;->b:Lj00;

    new-instance v0, Lj00;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lj00;-><init>(F)V

    sput-object v0, Ldq;->c:Lj00;

    new-instance v0, Li00;

    invoke-direct {v0, v1}, Li00;-><init>(F)V

    sput-object v0, Ldq;->d:Li00;

    new-instance v0, Li00;

    invoke-direct {v0, v2}, Li00;-><init>(F)V

    sput-object v0, Ldq;->e:Li00;

    new-instance v0, Ljv0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x25ecfd93

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldq;->f:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljv0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x50ee6e26

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldq;->g:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ll4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x247d3a47    # 5.4909993E-17f

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldq;->h:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lpv0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x13e736e1

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldq;->i:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lpv0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6059fbc9

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldq;->j:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lpv0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x400d7618

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldq;->k:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lpv0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x371c9537

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldq;->l:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lpv0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7f92b518

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldq;->m:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lsc5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsc5;-><init>(I)V

    sput-object v0, Ldq;->n:Lsc5;

    new-instance v0, Ljv0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljv0;-><init>(I)V

    sput-object v0, Ldq;->o:Ljv0;

    new-instance v0, Lsb7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsb7;-><init>(I)V

    sput-object v0, Ldq;->p:Lsb7;

    return-void
.end method

.method public static A(Ljavax/net/ssl/SSLSession;)Ltl2;
    .locals 6

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lin0;->b:Lgc;

    invoke-virtual {v2, v0}, Lgc;->k(Ljava/lang/String;)Lin0;

    move-result-object v0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lokhttp3/TlsVersion;->i:Llg5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llg5;->f(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-static {v2}, Lpv7;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :goto_0
    new-instance v3, Ltl2;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-static {p0}, Lpv7;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Lra1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lra1;-><init>(I)V

    iput-object v2, v4, Lra1;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v1, v0, p0, v4}, Ltl2;-><init>(Lokhttp3/TlsVersion;Lin0;Ljava/util/List;Lad2;)V

    return-object v3

    :cond_0
    const-string p0, "tlsVersion == NONE"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "tlsVersion == null"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "cipherSuite == "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "cipherSuite == null"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public static declared-synchronized B(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    const-class v0, Ldq;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Ldq;->a:Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Ldq;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljy0;

    invoke-direct {v1}, Ljy0;-><init>()V

    invoke-static {}, Lmv;->s()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ld;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ld;-><init>(I)V

    iput-object p0, v3, Ld;->i:Ljava/lang/Object;

    iput-object v1, v3, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljy0;->b()V

    sget-object p0, Ldq;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Ldq;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final C(Lkh3;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lxg7;->Y(Lkh3;)Lqb3;

    move-result-object p0

    iget-object p0, p0, Lqb3;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final D(Loh3;)Lgc3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsb3;->b:Lrh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loh3;->f:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lx23;->u0(Ljava/util/Collection;Lrh3;)Lqh3;

    move-result-object p0

    check-cast p0, Lsb3;

    iget-object p0, p0, Lsb3;->a:Lgc3;

    return-object p0
.end method

.method public static final E(Lth3;)Lgc3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwb3;->b:Lrh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lth3;->l:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lx23;->u0(Ljava/util/Collection;Lrh3;)Lqh3;

    move-result-object p0

    check-cast p0, Lwb3;

    iget-object p0, p0, Lwb3;->a:Lgc3;

    return-object p0
.end method

.method public static F(Lrj4;Ljn4;)Lrj4;
    .locals 1

    new-instance v0, Lft2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lft2;->a:Ljn4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NavController"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final H(Lt72;)V
    .locals 2

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    check-cast v0, Lc82;

    iget-object v0, v0, Lc82;->d:Landroidx/compose/ui/focus/a;

    iget-object v1, v0, Landroidx/compose/ui/focus/a;->d:Lbo4;

    invoke-virtual {v1, p0}, Lbo4;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/a;->a()V

    :cond_0
    return-void
.end method

.method public static I(I)I
    .locals 4

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    if-lez p0, :cond_2

    sget-object v1, Ln33;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v1, -0x4afb0ccd

    ushr-int/2addr v1, v0

    rsub-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, p0

    not-int p0, v1

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0

    :pswitch_1
    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_2
    const/4 v0, 0x0

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/lit8 v3, p0, -0x1

    and-int/2addr v3, p0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int v0, v2, v1

    invoke-static {v0}, Lzg7;->m(Z)V

    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :cond_2
    const-string v0, "x ("

    const-string v1, ") must be > 0"

    invoke-static {p0, v0, v1}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static J(Lvr0;Lcom/google/protobuf/g1;Ly02;Lcom/google/protobuf/q0;Lcom/google/protobuf/c1;I)Z
    .locals 7

    iget-object v0, p3, Lcom/google/protobuf/q0;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    if-ne p5, v0, :cond_5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lvr0;->H()I

    move-result p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    if-ne p5, v0, :cond_3

    invoke-virtual {p0}, Lvr0;->I()I

    move-result p5

    if-eqz p5, :cond_2

    instance-of v0, p2, Lr02;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lr02;

    invoke-interface {p4, v0, p3, p5}, Lcom/google/protobuf/c1;->d(Lr02;Lcom/google/protobuf/q0;I)V

    :cond_2
    move v1, p5

    goto :goto_0

    :cond_3
    const/16 v0, 0x1a

    if-ne p5, v0, :cond_4

    invoke-virtual {p0}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object p5

    move-object v3, p5

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p5}, Lvr0;->K(I)Z

    move-result p5

    if-nez p5, :cond_0

    :goto_1
    const/16 p2, 0xc

    invoke-virtual {p0, p2}, Lvr0;->a(I)V

    if-eqz v3, :cond_15

    if-eqz v1, :cond_15

    if-eqz p1, :cond_15

    sget p0, Lpe7;->f:I

    new-instance p0, Loe7;

    invoke-direct {p0}, Loe7;-><init>()V

    invoke-virtual {p0, v3}, Loe7;->a(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p0}, Loe7;->b()Lpe7;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/protobuf/g1;->e(ILpe7;)V

    return v2

    :cond_5
    and-int/lit8 v0, p5, 0x7

    ushr-int/lit8 v4, p5, 0x3

    iget-object v5, p3, Lcom/google/protobuf/q0;->D:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-gez v5, :cond_6

    not-int v5, v5

    sub-int/2addr v5, v2

    :cond_6
    if-ltz v5, :cond_7

    iget-object v6, p3, Lcom/google/protobuf/q0;->E:[I

    aget v5, v6, v5

    if-ge v4, v5, :cond_7

    instance-of v5, p2, Lr02;

    if-eqz v5, :cond_8

    move-object v5, p2

    check-cast v5, Lr02;

    invoke-interface {p4, v5, p3, v4}, Lcom/google/protobuf/c1;->d(Lr02;Lcom/google/protobuf/q0;I)V

    goto :goto_2

    :cond_7
    invoke-interface {p4}, Lcom/google/protobuf/c1;->e()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->f:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    if-ne v5, v6, :cond_8

    invoke-virtual {p3, v4}, Lcom/google/protobuf/q0;->f(I)Lcom/google/protobuf/t0;

    move-result-object v3

    :cond_8
    :goto_2
    if-nez v3, :cond_a

    :cond_9
    move p3, v1

    move v1, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/t0;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p3

    iget p3, p3, Lcom/google/protobuf/WireFormat$FieldType;->i:I

    if-ne v0, p3, :cond_b

    move p3, v1

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Lcom/google/protobuf/t0;->p()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v3}, Lcom/google/protobuf/t0;->j()Lcom/google/protobuf/WireFormat$FieldType;

    const/4 p3, 0x2

    if-ne v0, p3, :cond_9

    move p3, v2

    :goto_3
    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1, p5, p0}, Lcom/google/protobuf/g1;->f(ILvr0;)Z

    move-result p0

    return p0

    :cond_c
    invoke-virtual {p0, p5}, Lvr0;->K(I)Z

    move-result p0

    return p0

    :cond_d
    if-eqz p3, :cond_13

    invoke-virtual {p0}, Lvr0;->z()I

    move-result p2

    invoke-virtual {p0, p2}, Lvr0;->m(I)I

    move-result p2

    invoke-virtual {v3}, Lcom/google/protobuf/t0;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p3

    sget-object p5, Lcom/google/protobuf/WireFormat$FieldType;->y:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p3, p5, :cond_11

    :cond_e
    :goto_4
    invoke-virtual {p0}, Lvr0;->e()I

    move-result p3

    if-lez p3, :cond_12

    invoke-virtual {p0}, Lvr0;->q()I

    move-result p3

    invoke-virtual {v3}, Lcom/google/protobuf/t0;->t()Z

    move-result p5

    if-eqz p5, :cond_10

    invoke-virtual {v3}, Lcom/google/protobuf/t0;->g()Lcom/google/protobuf/s0;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/protobuf/s0;->e(I)Lqh1;

    move-result-object p5

    if-nez p5, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4, p3}, Lcom/google/protobuf/g1;->k(II)V

    goto :goto_4

    :cond_f
    invoke-interface {p4, v3, p5}, Lcom/google/protobuf/c1;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/google/protobuf/c1;

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Lcom/google/protobuf/t0;->g()Lcom/google/protobuf/s0;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/protobuf/s0;->f(I)Lqh1;

    move-result-object p3

    invoke-interface {p4, v3, p3}, Lcom/google/protobuf/c1;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/google/protobuf/c1;

    goto :goto_4

    :cond_11
    :goto_5
    invoke-virtual {p0}, Lvr0;->e()I

    move-result p1

    if-lez p1, :cond_12

    invoke-virtual {v3}, Lcom/google/protobuf/t0;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-interface {p4, v3}, Lcom/google/protobuf/c1;->a(Lcom/google/protobuf/t0;)Lcom/google/protobuf/WireFormat$Utf8Validation;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/y0;->c(Lvr0;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, v3, p1}, Lcom/google/protobuf/c1;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/google/protobuf/c1;

    goto :goto_5

    :cond_12
    invoke-virtual {p0, p2}, Lvr0;->l(I)V

    return v2

    :cond_13
    iget-object p3, v3, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 p5, 0x9

    if-eq p3, p5, :cond_1a

    const/16 p5, 0xa

    if-eq p3, p5, :cond_19

    const/16 p2, 0xd

    if-eq p3, p2, :cond_14

    invoke-virtual {v3}, Lcom/google/protobuf/t0;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-interface {p4, v3}, Lcom/google/protobuf/c1;->a(Lcom/google/protobuf/t0;)Lcom/google/protobuf/WireFormat$Utf8Validation;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y0;->c(Lvr0;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, Lvr0;->q()I

    move-result p0

    invoke-virtual {v3}, Lcom/google/protobuf/t0;->t()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {v3}, Lcom/google/protobuf/t0;->g()Lcom/google/protobuf/s0;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/s0;->e(I)Lqh1;

    move-result-object p2

    if-nez p2, :cond_16

    if-eqz p1, :cond_15

    invoke-virtual {p1, v4, p0}, Lcom/google/protobuf/g1;->k(II)V

    :cond_15
    return v2

    :cond_16
    move-object p0, p2

    goto :goto_6

    :cond_17
    invoke-virtual {v3}, Lcom/google/protobuf/t0;->g()Lcom/google/protobuf/s0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/s0;->f(I)Lqh1;

    move-result-object p0

    :goto_6
    invoke-virtual {v3}, Lcom/google/protobuf/t0;->r()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {p4, v3, p0}, Lcom/google/protobuf/c1;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/google/protobuf/c1;

    return v2

    :cond_18
    invoke-interface {p4, v3, p0}, Lcom/google/protobuf/c1;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/google/protobuf/c1;

    return v2

    :cond_19
    invoke-interface {p4, p0, p2, v3}, Lcom/google/protobuf/c1;->b(Lvr0;Ly02;Lcom/google/protobuf/t0;)V

    return v2

    :cond_1a
    invoke-interface {p4, p0, p2, v3}, Lcom/google/protobuf/c1;->c(Lvr0;Ly02;Lcom/google/protobuf/t0;)V

    return v2
.end method

.method public static K(Lo1;Lcom/google/protobuf/g1;Lvr0;Ly02;)V
    .locals 6

    new-instance v4, Lcom/google/protobuf/a1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/protobuf/a1;->b:Z

    iput-object p0, v4, Lcom/google/protobuf/a1;->a:Lo1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0}, Llg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object v3

    :goto_0
    invoke-virtual {p2}, Lvr0;->H()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p1

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Ldq;->J(Lvr0;Lcom/google/protobuf/g1;Ly02;Lcom/google/protobuf/q0;Lcom/google/protobuf/c1;I)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p2, v0

    move-object p1, v1

    move-object p3, v2

    goto :goto_0
.end method

.method public static M(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J
    .locals 10

    const-string v1, "Failed query: "

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-wide/16 v8, 0x0

    const/4 p0, 0x0

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ldq;->m(Landroid/database/Cursor;)V

    return-wide p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldq;->m(Landroid/database/Cursor;)V

    return-wide v8

    :goto_0
    :try_start_1
    const-string p2, "DocumentFile"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Ldq;->m(Landroid/database/Cursor;)V

    return-wide v8

    :goto_1
    invoke-static {p0}, Ldq;->m(Landroid/database/Cursor;)V

    throw p1
.end method

.method public static N(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v1, "Failed query: "

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x0

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Ldq;->m(Landroid/database/Cursor;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldq;->m(Landroid/database/Cursor;)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object p1, p0

    :goto_0
    :try_start_2
    const-string v0, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Ldq;->m(Landroid/database/Cursor;)V

    return-object p0

    :goto_1
    invoke-static {p1}, Ldq;->m(Landroid/database/Cursor;)V

    throw p0
.end method

.method public static final O(ZLad2;Ltf2;I)Lmr6;
    .locals 7

    sget-object v0, Lj90;->a:Lcy0;

    invoke-virtual {p2, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh90;

    sget-object v1, Lxx0;->n:Lgq6;

    invoke-virtual {p2, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit16 v2, p3, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x100

    if-le v2, v5, :cond_0

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit16 v2, p3, 0x180

    if-ne v2, v5, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    and-int/lit8 v5, p3, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_3

    invoke-virtual {p2, p0}, Ltf2;->g(Z)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    and-int/lit8 v5, p3, 0x6

    if-ne v5, v6, :cond_5

    :cond_4
    move v5, v3

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1}, Ltf2;->d(I)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {p2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v5, 0x20

    if-le v2, v5, :cond_6

    invoke-virtual {p2, v3}, Ltf2;->g(Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    :cond_8
    :goto_2
    or-int p3, v1, v3

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_9

    sget-object p3, Llw0;->a:Lgc;

    if-ne v1, p3, :cond_a

    :cond_9
    new-instance v1, Lmr6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lmr6;->b:Lad2;

    iput-boolean p0, v1, Lmr6;->c:Z

    iput-object v0, v1, Lmr6;->d:Lh90;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lmr6;

    return-object v1
.end method

.method public static P(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lv3;->e(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-void
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "Function9"

    return-object p0

    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "Function8"

    return-object p0

    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "Function7"

    return-object p0

    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "Function6"

    return-object p0

    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "Function5"

    return-object p0

    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "Function4"

    return-object p0

    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "Function3"

    return-object p0

    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p0, "Function2"

    return-object p0

    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p0, "Function1"

    return-object p0

    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p0, "Function0"

    return-object p0

    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string p0, "Function22"

    return-object p0

    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p0, "Function21"

    return-object p0

    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string p0, "Function20"

    return-object p0

    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p0, "Function19"

    return-object p0

    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string p0, "Function18"

    return-object p0

    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string p0, "Function17"

    return-object p0

    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string p0, "Function16"

    return-object p0

    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p0, "Function15"

    return-object p0

    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string p0, "Function14"

    return-object p0

    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string p0, "Function13"

    return-object p0

    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string p0, "Function12"

    return-object p0

    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string p0, "Function11"

    return-object p0

    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string p0, "Function10"

    return-object p0

    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p0, "Throwable"

    return-object p0

    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const-string p0, "Iterable"

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const-string p0, "String"

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string p0, "Any"

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-string p0, "Number"

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p0, "ListIterator"

    return-object p0

    :sswitch_a
    const-string v0, "java.util.Iterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-string p0, "Iterator"

    return-object p0

    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "java.lang.Enum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-string p0, "Enum"

    return-object p0

    :sswitch_e
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const-string p0, "List"

    return-object p0

    :sswitch_16
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string p0, "Boolean"

    return-object p0

    :sswitch_17
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const-string p0, "Long"

    return-object p0

    :sswitch_18
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const-string p0, "Char"

    return-object p0

    :sswitch_19
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const-string p0, "Byte"

    return-object p0

    :sswitch_1a
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const-string p0, "Entry"

    return-object p0

    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const-string p0, "Short"

    return-object p0

    :sswitch_1f
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const-string p0, "Float"

    return-object p0

    :sswitch_20
    const-string v0, "java.util.Collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const-string p0, "Collection"

    return-object p0

    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const-string p0, "CharSequence"

    return-object p0

    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_0

    :sswitch_23
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_0

    :cond_29
    const-string p0, "Double"

    return-object p0

    :sswitch_24
    const-string v0, "java.util.Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_0

    :cond_2a
    const-string p0, "Set"

    return-object p0

    :sswitch_25
    const-string v0, "java.util.Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_0

    :cond_2b
    const-string p0, "Map"

    return-object p0

    :sswitch_26
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_0

    :cond_2c
    const-string p0, "Comparable"

    return-object p0

    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_0

    :cond_2d
    const-string p0, "Annotation"

    return-object p0

    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_0

    :cond_2e
    const-string p0, "Cloneable"

    return-object p0

    :sswitch_29
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto :goto_0

    :cond_2f
    const-string p0, "Int"

    return-object p0

    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_30
    const-string p0, "Companion"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R(Ljava/lang/String;Lcom/google/protobuf/t0;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/google/protobuf/t0;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x5b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lru7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lru7;

    iget-object p0, p0, Lru7;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final a(Lrj4;Ll27;ZIIFLad2;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v11, p7

    move/from16 v5, p8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6530687a

    invoke-virtual {v11, v6}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_2

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v11, v4}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v11, v14}, Ltf2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v5, 0x6000

    if-nez v7, :cond_a

    invoke-virtual {v11, v15}, Ltf2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v6, v7

    :cond_a
    const/high16 v7, 0x30000

    and-int/2addr v7, v5

    if-nez v7, :cond_c

    invoke-virtual {v11, v2}, Ltf2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v6, v7

    :cond_c
    const/high16 v7, 0x180000

    and-int/2addr v7, v5

    if-nez v7, :cond_e

    invoke-virtual {v11, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v6, v7

    :cond_e
    const v7, 0x92493

    and-int/2addr v7, v6

    const v8, 0x92492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_f

    move v7, v9

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v11, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    invoke-static {v0, v7, v2, v9}, Lbj6;->b(Lrj4;FFI)Lrj4;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Le06;->b(F)Ld06;

    move-result-object v8

    sget-wide v9, Lks0;->d:J

    const v12, 0x3ecccccd    # 0.4f

    invoke-static {v9, v10, v12}, Lks0;->c(JF)J

    move-result-wide v12

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v12, v13, v2}, Luo5;->b(JF)Lu70;

    move-result-object v2

    invoke-static {v9, v10, v11}, Lxa0;->b(JLtf2;)Lwa0;

    move-result-object v9

    new-instance v10, Ll50;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Ll50;->f:Ll27;

    iput v14, v10, Ll50;->i:I

    iput v15, v10, Ll50;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, 0x48b2d68a

    invoke-static {v12, v10, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shr-int/lit8 v12, v6, 0x12

    and-int/lit8 v12, v12, 0xe

    const/high16 v13, 0x30180000

    or-int/2addr v12, v13

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v12, v6

    const/16 v13, 0x1a0

    move-object v3, v7

    const/4 v7, 0x0

    move-object v6, v9

    const/4 v9, 0x0

    move-object v5, v8

    move-object v8, v2

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/a;->a(Lad2;Lrj4;ZLbf6;Lwa0;Lza0;Lu70;Lg35;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_a

    :cond_10
    move-object v2, v3

    invoke-virtual/range {p7 .. p7}, Ltf2;->U()V

    :goto_a
    invoke-virtual/range {p7 .. p7}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v5, Lm50;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lm50;->f:Lrj4;

    iput-object v1, v5, Lm50;->i:Ll27;

    iput-boolean v4, v5, Lm50;->m:Z

    iput v14, v5, Lm50;->w:I

    iput v15, v5, Lm50;->x:I

    move/from16 v0, p5

    iput v0, v5, Lm50;->y:F

    iput-object v2, v5, Lm50;->z:Lad2;

    move/from16 v0, p8

    iput v0, v5, Lm50;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v3, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final b(Lrj4;Ljava/lang/String;ZIIFLad2;Ltf2;II)V
    .locals 11

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x7b69ac93

    invoke-virtual {v7, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v7, p2}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    or-int/lit16 v2, v0, 0x6c00

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_8

    const v2, 0x36c00

    or-int/2addr v2, v0

    :cond_7
    move/from16 v0, p5

    goto :goto_6

    :cond_8
    const/high16 v0, 0x30000

    and-int/2addr v0, v9

    if-nez v0, :cond_7

    move/from16 v0, p5

    invoke-virtual {v7, v0}, Ltf2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v2, v4

    :goto_6
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    if-nez v4, :cond_b

    invoke-virtual {v7, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_b
    const v4, 0x92493

    and-int/2addr v4, v2

    const v5, 0x92492

    const/4 v8, 0x1

    if-eq v4, v5, :cond_c

    move v4, v8

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v7, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v1, :cond_d

    move p2, v8

    :cond_d
    if-eqz v3, :cond_e

    const/high16 v0, 0x42180000    # 38.0f

    :cond_e
    move v5, v0

    new-instance v1, Lk27;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lk27;->a:Ljava/lang/String;

    const v0, 0x3fff8e

    and-int v8, v2, v0

    const v3, 0x7fffffff

    const/4 v4, 0x1

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v8}, Ldq;->a(Lrj4;Ll27;ZIIFLad2;Ltf2;I)V

    move v0, v5

    goto :goto_9

    :cond_f
    invoke-virtual/range {p7 .. p7}, Ltf2;->U()V

    move v3, p3

    move v4, p4

    :goto_9
    invoke-virtual/range {p7 .. p7}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v5, Lk50;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lk50;->f:Lrj4;

    iput-object p1, v5, Lk50;->i:Ljava/lang/String;

    iput-boolean p2, v5, Lk50;->m:Z

    iput v3, v5, Lk50;->w:I

    iput v4, v5, Lk50;->x:I

    iput v0, v5, Lk50;->y:F

    iput-object v6, v5, Lk50;->z:Lad2;

    iput v9, v5, Lk50;->A:I

    iput v10, v5, Lk50;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final c(Lrj4;ZIIFLad2;Ltf2;I)V
    .locals 9

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x7157fc21

    invoke-virtual {p6, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p6, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    const v2, 0x7f1200bd

    invoke-virtual {p6, v2}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    const v3, 0x30180

    or-int/2addr v1, v3

    invoke-virtual {p6, p5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x100000

    goto :goto_2

    :cond_2
    const/high16 v3, 0x80000

    :goto_2
    or-int/2addr v1, v3

    const v3, 0x92493

    and-int/2addr v3, v1

    const v4, 0x92492

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p6, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    new-instance v1, Lj27;

    invoke-direct {v1, v2}, Lj27;-><init>(I)V

    const v2, 0x3fff8e

    and-int v8, v3, v2

    const/4 v2, 0x1

    const/high16 v5, 0x42180000    # 38.0f

    move-object v0, p0

    move v3, p2

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Ldq;->a(Lrj4;Ll27;ZIIFLad2;Ltf2;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p6}, Ltf2;->U()V

    move v2, p1

    move v5, p4

    :goto_4
    invoke-virtual {p6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Ln50;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Ln50;->f:Lrj4;

    iput-boolean v2, v3, Ln50;->i:Z

    iput p2, v3, Ln50;->m:I

    iput p3, v3, Ln50;->w:I

    iput v5, v3, Ln50;->x:F

    iput-object p5, v3, Ln50;->y:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final d(Lrj4;Lcd2;Ltf2;I)V
    .locals 4

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-static {p2, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lkh;

    invoke-direct {v0, v3}, Lkh;-><init>(I)V

    iput-object p0, v0, Lkh;->m:Ljava/lang/Object;

    iput-object p1, v0, Lkh;->w:Ljava/lang/Object;

    iput p3, v0, Lkh;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final e(Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Lcd2;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltp6;Ltf2;II)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    move/from16 v8, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x5510413a

    invoke-virtual {v15, v10}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-eqz v10, :cond_0

    move/from16 v10, v16

    goto :goto_0

    :cond_0
    move/from16 v10, v17

    :goto_0
    or-int v10, p17, v10

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v10, v10, v18

    invoke-virtual {v15, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v10, v10, v18

    invoke-virtual {v15, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v10, v10, v18

    invoke-virtual {v15, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x4000

    goto :goto_4

    :cond_4
    const/16 v18, 0x2000

    :goto_4
    or-int v10, v10, v18

    and-int/lit8 v18, p18, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    if-eqz v18, :cond_5

    or-int v10, v10, v27

    move/from16 v28, v10

    move-object/from16 v10, p5

    goto :goto_6

    :cond_5
    move/from16 v28, v10

    move-object/from16 v10, p5

    invoke-virtual {v15, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_6

    move/from16 v29, v26

    goto :goto_5

    :cond_6
    move/from16 v29, v25

    :goto_5
    or-int v28, v28, v29

    :goto_6
    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_7

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v29, 0x80000

    :goto_7
    or-int v28, v28, v29

    invoke-virtual {v15, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_8

    const/high16 v29, 0x800000

    goto :goto_8

    :cond_8
    const/high16 v29, 0x400000

    :goto_8
    or-int v28, v28, v29

    invoke-virtual {v15, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_9

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_9
    const/high16 v29, 0x2000000

    :goto_9
    or-int v28, v28, v29

    const/high16 v29, 0x30000000

    and-int v29, p17, v29

    if-nez v29, :cond_b

    invoke-virtual {v15, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_a
    const/high16 v29, 0x10000000

    :goto_a
    or-int v28, v28, v29

    :cond_b
    invoke-virtual {v15, v8}, Ltf2;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v16, v17

    :goto_b
    const/16 v17, 0x6000

    or-int v16, v17, v16

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v15, v8}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move/from16 v19, v20

    :cond_d
    or-int v8, v16, v19

    invoke-virtual {v15, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v21, v22

    :cond_e
    or-int v8, v8, v21

    invoke-virtual {v15, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v23, v24

    :cond_f
    or-int v8, v8, v23

    invoke-virtual {v15, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v25, v26

    :cond_10
    or-int v8, v8, v25

    const v16, 0x12492493

    move/from16 v22, v8

    and-int v8, v28, v16

    const v9, 0x12492492

    const/16 v16, 0x1

    if-ne v8, v9, :cond_12

    const v8, 0x12493

    and-int v8, v22, v8

    const v9, 0x12492

    if-eq v8, v9, :cond_11

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    move/from16 v8, v16

    :goto_d
    and-int/lit8 v9, v28, 0x1

    invoke-virtual {v15, v9, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_1c

    if-eqz v18, :cond_13

    const/4 v8, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v8, p5

    :goto_e
    shr-int/lit8 v9, v28, 0x9

    and-int/lit8 v9, v9, 0xe

    invoke-static {v3, v15, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ldk6;

    iget-object v10, v10, Ldk6;->a:Ljava/lang/String;

    if-eqz v8, :cond_14

    const v9, -0x115b5878

    invoke-virtual {v15, v9}, Ltf2;->a0(I)V

    shr-int/lit8 v9, v28, 0xf

    and-int/lit8 v9, v9, 0xe

    invoke-static {v8, v15, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldk6;

    move-object/from16 p5, v8

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_14
    move-object/from16 p5, v8

    move-object/from16 v17, v9

    const/4 v8, 0x0

    const v9, -0x1159d5f0

    invoke-virtual {v15, v9}, Ltf2;->a0(I)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldk6;

    :goto_f
    shr-int/lit8 v17, v28, 0x3

    and-int/lit8 v8, v17, 0xe

    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    shr-int/lit8 v17, v28, 0x6

    and-int/lit8 v3, v17, 0xe

    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    and-int/lit8 v2, v28, 0xe

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    shr-int/lit8 v17, v28, 0x12

    move-object/from16 v19, v2

    and-int/lit8 v2, v17, 0xe

    invoke-static {v5, v15, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    shr-int/lit8 v17, v22, 0xf

    and-int/lit8 v5, v17, 0xe

    invoke-static {v14, v15, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    shr-int/lit8 v17, v28, 0xc

    and-int/lit8 v14, v17, 0xe

    invoke-static {v4, v15, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_15

    move/from16 v14, v16

    goto :goto_10

    :cond_15
    const/4 v14, 0x0

    :goto_10
    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v15, v4, :cond_16

    move/from16 v4, v16

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    :goto_11
    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v15, v1, :cond_17

    move/from16 v1, v16

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :goto_12
    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v15, v0, :cond_18

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v0, v16

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_19

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_19
    const v15, 0x3f19999a    # 0.6f

    :goto_14
    const/16 v20, 0xc00

    const/16 v21, 0x16

    const/16 v16, 0x0

    const-string v17, "wb-slider-alpha"

    const/16 v18, 0x0

    move-object/from16 v19, p16

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v15

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    move-object/from16 v8, v19

    sget-object v5, Lxx0;->h:Lgq6;

    invoke-virtual {v8, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe1;

    move-object/from16 v18, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v5, v2}, Lfe1;->j0(F)F

    move-result v2

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v15

    sget-object v15, Llw0;->a:Lgc;

    if-ne v5, v15, :cond_1a

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lgo4;

    move-object/from16 v20, v5

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_1b

    invoke-static {v8}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v5

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lv31;

    new-instance v15, Lts2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, Lts2;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v13, p11

    iput-object v13, v15, Lts2;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-boolean v0, v15, Lts2;->m:Z

    iput-boolean v1, v15, Lts2;->w:Z

    iput-boolean v14, v15, Lts2;->x:Z

    iput v2, v15, Lts2;->y:F

    iput-object v12, v15, Lts2;->z:Lad2;

    iput-object v5, v15, Lts2;->A:Lv31;

    iput-object v7, v15, Lts2;->B:Lcd2;

    iput-object v10, v15, Lts2;->C:Ljava/lang/String;

    iput-boolean v4, v15, Lts2;->D:Z

    iput-object v9, v15, Lts2;->E:Ldk6;

    iput-object v11, v15, Lts2;->F:Lad2;

    iput-object v6, v15, Lts2;->G:Lcd2;

    iput-object v3, v15, Lts2;->H:Lgo4;

    move-object/from16 v0, v19

    iput-object v0, v15, Lts2;->I:Lsp6;

    move-object/from16 v0, v18

    iput-object v0, v15, Lts2;->J:Lgo4;

    move-object/from16 v5, v20

    iput-object v5, v15, Lts2;->K:Lgo4;

    move-object/from16 v0, v17

    iput-object v0, v15, Lts2;->L:Lgo4;

    move-object/from16 v0, v16

    iput-object v0, v15, Lts2;->M:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x7b582b4c

    invoke-static {v0, v15, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 v1, v22, 0xe

    or-int v1, v1, v27

    shr-int/lit8 v2, v28, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    or-int/lit16 v15, v1, 0x180

    const/16 v16, 0x18

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move-object v13, v0

    move-object v0, v1

    move-object/from16 v17, p5

    move-object/from16 v9, p9

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v10, p14

    move-object/from16 v3, p15

    move/from16 v4, p17

    move/from16 v5, p18

    move-object v14, v8

    move/from16 v8, p10

    invoke-static/range {v8 .. v16}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v13, v10

    move-object/from16 v10, v17

    goto :goto_15

    :cond_1c
    move-object/from16 v9, p9

    move/from16 v8, p10

    move-object/from16 v0, p11

    move/from16 v4, p17

    move/from16 v5, p18

    move-object v1, v11

    move-object v2, v12

    move-object v3, v14

    invoke-virtual/range {p16 .. p16}, Ltf2;->U()V

    move-object/from16 v10, p5

    :goto_15
    invoke-virtual/range {p16 .. p16}, Ltf2;->t()Lmm5;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v12, Lzs2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p0

    iput-object v14, v12, Lzs2;->f:Ltp6;

    move-object/from16 v14, p1

    iput-object v14, v12, Lzs2;->i:Ltp6;

    move-object/from16 v14, p2

    iput-object v14, v12, Lzs2;->m:Ltp6;

    move-object/from16 v14, p3

    iput-object v14, v12, Lzs2;->w:Ltp6;

    move-object/from16 v14, p4

    iput-object v14, v12, Lzs2;->x:Ltp6;

    iput-object v10, v12, Lzs2;->y:Ltp6;

    move-object/from16 v10, p6

    iput-object v10, v12, Lzs2;->z:Ltp6;

    iput-object v6, v12, Lzs2;->A:Lcd2;

    iput-object v7, v12, Lzs2;->B:Lcd2;

    iput-object v9, v12, Lzs2;->C:Lrj4;

    iput-boolean v8, v12, Lzs2;->D:Z

    iput-object v0, v12, Lzs2;->E:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v1, v12, Lzs2;->F:Lad2;

    iput-object v2, v12, Lzs2;->G:Lad2;

    iput-object v13, v12, Lzs2;->H:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v3, v12, Lzs2;->I:Ltp6;

    iput v4, v12, Lzs2;->J:I

    iput v5, v12, Lzs2;->K:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v11, Lmm5;->d:Lqd2;

    :cond_1d
    return-void
.end method

.method public static final f(Lgo4;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lef3;->O:I

    return-wide v0
.end method

.method public static final h(Lrj4;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLjava/util/List;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lad2;Lcd2;Ltf2;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    const v13, -0x6928f292

    invoke-virtual {v12, v13}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x4

    if-eqz v13, :cond_0

    move v13, v15

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int v13, p14, v13

    invoke-virtual {v12, v1}, Ltf2;->c(F)Z

    move-result v16

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v18

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v13, v13, v16

    invoke-virtual {v12, v2}, Ltf2;->c(F)Z

    move-result v16

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v16, :cond_2

    move/from16 v16, v20

    goto :goto_2

    :cond_2
    move/from16 v16, v19

    :goto_2
    or-int v13, v13, v16

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v12, v14}, Ltf2;->d(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x800

    goto :goto_3

    :cond_3
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v13, v14

    invoke-virtual {v12, v3}, Ltf2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x4000

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v13, v14

    invoke-virtual {v12, v4}, Ltf2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v13, v14

    invoke-virtual {v12, v5}, Ltf2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v13, v14

    invoke-virtual {v12, v6}, Ltf2;->c(F)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v13, v14

    invoke-virtual {v12, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v13, v14

    invoke-virtual {v12, v8}, Ltf2;->c(F)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v14, 0x10000000

    :goto_9
    or-int v21, v13, v14

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v12, v13}, Ltf2;->d(I)Z

    move-result v13

    if-eqz v13, :cond_a

    move v14, v15

    goto :goto_a

    :cond_a
    const/4 v14, 0x2

    :goto_a
    invoke-virtual {v12, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move/from16 v17, v18

    :cond_b
    or-int v13, v14, v17

    invoke-virtual {v12, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    move/from16 v19, v20

    :cond_c
    or-int v13, v13, v19

    const v14, 0x12492493

    and-int v14, v21, v14

    const v15, 0x12492492

    if-ne v14, v15, :cond_e

    and-int/lit16 v13, v13, 0x93

    const/16 v14, 0x92

    if-eq v13, v14, :cond_d

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v13, 0x1

    :goto_c
    and-int/lit8 v14, v21, 0x1

    invoke-virtual {v12, v14, v13}, Ltf2;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v5, :cond_f

    move v14, v13

    goto :goto_d

    :cond_f
    const v14, 0x3f19999a    # 0.6f

    :goto_d
    const/16 v17, 0xc00

    const/16 v18, 0x16

    move v15, v13

    const/4 v13, 0x0

    move v12, v14

    const-string v14, "wb-lock-alpha"

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v11, v16

    move-object/from16 v16, p13

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v12

    move-object/from16 v13, v16

    sget-object v14, Lr8;->i:Lm00;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v14

    move-object/from16 p14, v12

    iget-wide v11, v13, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v13, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v15

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    move/from16 v17, v11

    iget-boolean v11, v13, Ltf2;->S:Z

    if-eqz v11, :cond_10

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v13, v11}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_e
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v13, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->M:Lsf;

    invoke-static {v11, v13, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v13, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v13, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Loj4;->a:Loj4;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v11, v15}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v11

    sget-object v12, Lr8;->x:Lm00;

    sget-object v14, Lw80;->a:Lw80;

    invoke-virtual {v14, v11, v12}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v12

    new-instance v11, Lvs2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v2, v11, Lvs2;->f:F

    iput v8, v11, Lvs2;->i:F

    iput-boolean v4, v11, Lvs2;->m:Z

    iput v1, v11, Lvs2;->w:F

    iput v6, v11, Lvs2;->x:F

    move-object/from16 v14, p14

    iput-object v14, v11, Lvs2;->y:Lsp6;

    iput-boolean v5, v11, Lvs2;->z:Z

    iput-object v10, v11, Lvs2;->A:Lad2;

    iput-object v7, v11, Lvs2;->B:Ljava/util/List;

    iput-object v9, v11, Lvs2;->C:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iput-boolean v3, v11, Lvs2;->D:Z

    move-object/from16 v14, p12

    iput-object v14, v11, Lvs2;->E:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v15, 0x7448f3f7

    invoke-static {v15, v11, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    shr-int/lit8 v11, v21, 0x3

    and-int/lit16 v11, v11, 0x380

    const v15, 0x30000030

    or-int v24, v11, v15

    const/16 v25, 0x1f8

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, p13

    move-object v11, v14

    move-object/from16 v14, p3

    invoke-static/range {v12 .. v25}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v12, v23

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_11
    move-object/from16 v11, p12

    invoke-virtual {v12}, Ltf2;->U()V

    :goto_f
    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v13, Lws2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lws2;->f:Lrj4;

    iput v1, v13, Lws2;->i:F

    iput v2, v13, Lws2;->m:F

    move-object/from16 v14, p3

    iput-object v14, v13, Lws2;->w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean v3, v13, Lws2;->x:Z

    iput-boolean v4, v13, Lws2;->y:Z

    iput-boolean v5, v13, Lws2;->z:Z

    iput v6, v13, Lws2;->A:F

    iput-object v7, v13, Lws2;->B:Ljava/util/List;

    iput v8, v13, Lws2;->C:F

    iput-object v9, v13, Lws2;->D:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iput-object v10, v13, Lws2;->E:Lad2;

    iput-object v11, v13, Lws2;->F:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v12, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method

.method public static final i(Landroid/graphics/Shader;)Lo90;
    .locals 1

    new-instance v0, Lo90;

    invoke-direct {v0, p0}, Lo90;-><init>(Landroid/graphics/Shader;)V

    return-object v0
.end method

.method public static final j(Lrj4;FFLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZLdk6;FLjava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lad2;Lcd2;Lcd2;Lad2;Ltf2;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v3, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v15, p16

    const v14, -0x5844d64

    invoke-virtual {v15, v14}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v16, v14

    const/16 v17, 0x4

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, p17, v16

    invoke-virtual {v15, v1}, Ltf2;->c(F)Z

    move-result v18

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v16, v16, v18

    invoke-virtual {v15, v2}, Ltf2;->c(F)Z

    move-result v18

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v16, v16, v18

    invoke-virtual {v15, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v16, v16, v18

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v15, v14}, Ltf2;->d(I)Z

    move-result v14

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v14, :cond_4

    move/from16 v14, v26

    goto :goto_4

    :cond_4
    move/from16 v14, v25

    :goto_4
    or-int v14, v16, v14

    invoke-virtual {v15, v3}, Ltf2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v14, v14, v16

    invoke-virtual {v15, v5}, Ltf2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v14, v14, v16

    invoke-virtual {v15, v6}, Ltf2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v14, v14, v16

    invoke-virtual {v15, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v14, v14, v16

    invoke-virtual {v15, v8}, Ltf2;->c(F)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v14, v14, v16

    invoke-virtual {v15, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_a

    :cond_a
    const/16 v17, 0x2

    :goto_a
    const/high16 v16, 0x30000

    or-int v16, v16, v17

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v15, v4}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v4, v16, v19

    invoke-virtual {v15, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v21, v22

    :cond_c
    or-int v4, v4, v21

    invoke-virtual {v15, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v23, v24

    :cond_d
    or-int v4, v4, v23

    invoke-virtual {v15, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v25, v26

    :cond_e
    or-int v4, v4, v25

    const v16, 0x12492493

    move/from16 p17, v4

    and-int v4, v14, v16

    const v5, 0x12492492

    const/4 v6, 0x0

    if-ne v4, v5, :cond_10

    const v4, 0x12493

    and-int v4, p17, v4

    const v5, 0x12492

    if-eq v4, v5, :cond_f

    goto :goto_b

    :cond_f
    move v4, v6

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v4, 0x1

    :goto_c
    and-int/lit8 v5, v14, 0x1

    invoke-virtual {v15, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lr8;->i:Lm00;

    invoke-static {v4, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v5, v15, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v15, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    move/from16 v16, v5

    iget-boolean v5, v15, Ltf2;->S:Z

    if-eqz v5, :cond_11

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {v15, v5}, Ltf2;->k(Lad2;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_d
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v15, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v15, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Loj4;->a:Loj4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-static {v6, v2}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v6

    sget-object v8, Lr8;->x:Lm00;

    sget-object v11, Lw80;->a:Lw80;

    invoke-virtual {v11, v6, v8}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    new-instance v8, Ljp2;

    const/4 v5, 0x2

    invoke-direct {v8, v5}, Ljp2;-><init>(I)V

    iput-object v7, v8, Ljp2;->i:Ljava/lang/Object;

    iput-object v13, v8, Ljp2;->y:Ljava/lang/Object;

    iput-object v9, v8, Ljp2;->w:Ljava/lang/Object;

    iput-boolean v3, v8, Ljp2;->m:Z

    iput-object v12, v8, Ljp2;->x:Ljava/lang/Object;

    iput-object v10, v8, Ljp2;->z:Ljava/lang/Object;

    move-object/from16 v5, p15

    iput-object v5, v8, Ljp2;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0xb6cadb

    invoke-static {v3, v8, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shr-int/lit8 v8, v14, 0x6

    and-int/lit8 v14, v8, 0x70

    const v17, 0x30000c00

    or-int v14, v14, v17

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v14, v8

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v16, 0x1f0

    move-object v13, v3

    move-object v3, v6

    const/4 v6, 0x1

    move/from16 v18, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v15

    move v15, v14

    move-object v14, v0

    move-object/from16 v5, p4

    move-object v0, v4

    move/from16 v2, v17

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v16}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-static {v0, v2}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v0, v1}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v2, Lr8;->z:Lm00;

    move-object/from16 v3, v19

    invoke-virtual {v3, v0, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    new-instance v0, Lxs2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p9

    iput v2, v0, Lxs2;->f:F

    move/from16 v4, p6

    iput-boolean v4, v0, Lxs2;->i:Z

    move/from16 v5, p7

    iput-boolean v5, v0, Lxs2;->m:Z

    move-object/from16 v6, p12

    iput-object v6, v0, Lxs2;->w:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x5b34f7f2

    invoke-static {v7, v0, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v0, 0x30000030

    or-int v15, v18, v0

    const/16 v16, 0x1f8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move/from16 v2, p6

    invoke-static/range {v3 .. v16}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_12
    move-object/from16 v0, p3

    move/from16 v2, p6

    move-object v14, v15

    invoke-virtual {v14}, Ltf2;->U()V

    :goto_e
    invoke-virtual {v14}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lys2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p0

    iput-object v5, v4, Lys2;->f:Lrj4;

    iput v1, v4, Lys2;->i:F

    move/from16 v1, p2

    iput v1, v4, Lys2;->m:F

    iput-object v0, v4, Lys2;->w:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v4, Lys2;->x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move/from16 v0, p5

    iput-boolean v0, v4, Lys2;->y:Z

    iput-boolean v2, v4, Lys2;->z:Z

    move/from16 v5, p7

    iput-boolean v5, v4, Lys2;->A:Z

    move-object/from16 v7, p8

    iput-object v7, v4, Lys2;->B:Ldk6;

    move/from16 v2, p9

    iput v2, v4, Lys2;->C:F

    move-object/from16 v9, p10

    iput-object v9, v4, Lys2;->D:Ljava/util/List;

    move-object/from16 v10, p11

    iput-object v10, v4, Lys2;->E:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-object/from16 v6, p12

    iput-object v6, v4, Lys2;->F:Lad2;

    move-object/from16 v12, p13

    iput-object v12, v4, Lys2;->G:Lcd2;

    move-object/from16 v13, p14

    iput-object v13, v4, Lys2;->H:Lcd2;

    move-object/from16 v14, p15

    iput-object v14, v4, Lys2;->I:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static k(II)I
    .locals 5

    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, ", "

    const-string v2, ")"

    const-string v3, "overflow: checkedAdd("

    invoke-static {v3, p0, p1, v1, v2}, Li41;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "kotlin.Function9"

    return-object p0

    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "kotlin.Function8"

    return-object p0

    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "kotlin.Function7"

    return-object p0

    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "kotlin.Function6"

    return-object p0

    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "kotlin.Function5"

    return-object p0

    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "kotlin.Function4"

    return-object p0

    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "kotlin.Function3"

    return-object p0

    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p0, "kotlin.Function2"

    return-object p0

    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p0, "kotlin.Function1"

    return-object p0

    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p0, "kotlin.Function0"

    return-object p0

    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string p0, "kotlin.Function22"

    return-object p0

    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p0, "kotlin.Function21"

    return-object p0

    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string p0, "kotlin.Function20"

    return-object p0

    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p0, "kotlin.Function19"

    return-object p0

    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string p0, "kotlin.Function18"

    return-object p0

    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string p0, "kotlin.Function17"

    return-object p0

    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string p0, "kotlin.Function16"

    return-object p0

    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p0, "kotlin.Function15"

    return-object p0

    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string p0, "kotlin.Function14"

    return-object p0

    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string p0, "kotlin.Function13"

    return-object p0

    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string p0, "kotlin.Function12"

    return-object p0

    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string p0, "kotlin.Function11"

    return-object p0

    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string p0, "kotlin.Function10"

    return-object p0

    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p0, "kotlin.Int.Companion"

    return-object p0

    :sswitch_1
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const-string p0, "kotlin.Throwable"

    return-object p0

    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const-string p0, "kotlin.Boolean.Companion"

    return-object p0

    :sswitch_3
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string p0, "kotlin.collections.Iterable"

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-string p0, "kotlin.String"

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p0, "kotlin.Any"

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-string p0, "kotlin.Number"

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-string p0, "kotlin.String.Companion"

    return-object p0

    :sswitch_9
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const-string p0, "kotlin.collections.ListIterator"

    return-object p0

    :sswitch_a
    const-string v0, "java.util.Iterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string p0, "kotlin.collections.Iterator"

    return-object p0

    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const-string p0, "kotlin.Float.Companion"

    return-object p0

    :sswitch_c
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "java.lang.Enum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const-string p0, "kotlin.Enum"

    return-object p0

    :sswitch_e
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const-string p0, "kotlin.Enum.Companion"

    return-object p0

    :sswitch_11
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const-string p0, "kotlin.Short.Companion"

    return-object p0

    :sswitch_15
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const-string p0, "kotlin.collections.List"

    return-object p0

    :sswitch_16
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const-string p0, "kotlin.Boolean"

    return-object p0

    :sswitch_17
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const-string p0, "kotlin.Long"

    return-object p0

    :sswitch_18
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const-string p0, "kotlin.Char"

    return-object p0

    :sswitch_19
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const-string p0, "kotlin.Byte"

    return-object p0

    :sswitch_1a
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const-string p0, "kotlin.collections.Map.Entry"

    return-object p0

    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const-string p0, "kotlin.Long.Companion"

    return-object p0

    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const-string p0, "kotlin.Char.Companion"

    return-object p0

    :sswitch_1e
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const-string p0, "kotlin.Short"

    return-object p0

    :sswitch_1f
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const-string p0, "kotlin.Float"

    return-object p0

    :sswitch_20
    const-string v0, "java.util.Collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const-string p0, "kotlin.collections.Collection"

    return-object p0

    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const-string p0, "kotlin.CharSequence"

    return-object p0

    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_0

    :cond_31
    const-string p0, "kotlin.Byte.Companion"

    return-object p0

    :sswitch_23
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto :goto_0

    :cond_32
    const-string p0, "kotlin.Double"

    return-object p0

    :sswitch_24
    const-string v0, "java.util.Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_0

    :cond_33
    const-string p0, "kotlin.collections.Set"

    return-object p0

    :sswitch_25
    const-string v0, "java.util.Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto :goto_0

    :cond_34
    const-string p0, "kotlin.collections.Map"

    return-object p0

    :sswitch_26
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_0

    :cond_35
    const-string p0, "kotlin.Comparable"

    return-object p0

    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto :goto_0

    :cond_36
    const-string p0, "kotlin.Annotation"

    return-object p0

    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_0

    :cond_37
    const-string p0, "kotlin.Cloneable"

    return-object p0

    :sswitch_29
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_0

    :cond_38
    const-string p0, "kotlin.Int"

    return-object p0

    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_39
    const-string p0, "kotlin.Double.Companion"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lc;->v(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public static n()V
    .locals 5

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-class v1, Lkv7;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v3, "_COROUTINE."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const-string v4, "_"

    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldw1;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxv1;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Lxv1;-><init>(Ljava/lang/String;I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {p2, v4}, Lun;->A0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v0, v7, v2}, Lob5;->k(Ljava/lang/String;Z)V

    invoke-static {p3, v4}, Lun;->A0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_2

    array-length v5, v4

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v0, Lob5;->d:I

    iget-object v10, v0, Lob5;->f:[Ljava/util/List;

    aget-object v9, v10, v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v0, Lob5;->d:I

    aput-object v9, v10, v11

    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    new-instance p2, Ldw1;

    invoke-direct {p2, p0, p1}, Ldw1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object v0, p2, Ldw1;->b:Lxv1;

    return-object p2
.end method

.method public static final p(Ljava/lang/String;[Ljava/lang/Enum;)Ldw1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldw1;

    invoke-direct {v0, p0, p1}, Ldw1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static q(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(II)I
    .locals 5

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    div-int v1, p0, p1

    mul-int v2, p1, v1

    sub-int v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x1

    or-int/2addr p0, v3

    sget-object v4, Ln33;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_2

    goto :goto_0

    :pswitch_2
    if-gez p0, :cond_2

    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    :cond_2
    :goto_1
    :pswitch_4
    return v1

    :pswitch_5
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lzg7;->m(Z)V

    return v1

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lam4;Lrh0;Ln90;FLxe6;Lnz6;Ljo1;)V
    .locals 9

    invoke-interface {p1}, Lrh0;->p()V

    iget-object v0, p0, Lam4;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p6}, Ldq;->t(Lam4;Lrh0;Ln90;FLxe6;Lnz6;Ljo1;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p2, Lkm6;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p6}, Ldq;->t(Lam4;Lrh0;Ln90;FLxe6;Lnz6;Ljo1;)V

    goto :goto_2

    :cond_1
    instance-of p0, p2, Lte6;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm45;

    iget-object v6, v6, Lm45;->a:Landroidx/compose/ui/text/a;

    iget v7, v6, Landroidx/compose/ui/text/a;->e:F

    add-float/2addr v5, v7

    invoke-virtual {v6}, Landroidx/compose/ui/text/a;->c()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast p2, Lte6;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Lte6;->c(J)Landroid/graphics/Shader;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm45;

    iget-object p0, p0, Lm45;->a:Landroidx/compose/ui/text/a;

    new-instance p2, Lo90;

    invoke-direct {p2, v3}, Lo90;-><init>(Landroid/graphics/Shader;)V

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/text/a;->f(Lrh0;Ln90;FLxe6;Lnz6;Ljo1;)V

    iget p2, p0, Landroidx/compose/ui/text/a;->e:F

    invoke-interface {p1, v2, p2}, Lrh0;->h(FF)V

    iget p0, p0, Landroidx/compose/ui/text/a;->e:F

    neg-float p0, p0

    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Lrh0;->i()V

    return-void

    :cond_4
    invoke-static {}, Lw61;->b()V

    return-void
.end method

.method public static final t(Lam4;Lrh0;Ln90;FLxe6;Lnz6;Ljo1;)V
    .locals 10

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm45;

    iget-object v3, v2, Lm45;->a:Landroidx/compose/ui/text/a;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/text/a;->f(Lrh0;Ln90;FLxe6;Lnz6;Ljo1;)V

    iget-object v2, v2, Lm45;->a:Landroidx/compose/ui/text/a;

    iget v2, v2, Landroidx/compose/ui/text/a;->e:F

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lrh0;->h(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final u(Landroidx/sqlite/driver/a;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lob7;->p()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {p0, v1}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lvv6;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lob7;->l(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Ljo2;

    invoke-virtual {v1}, Ljo2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljo2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Li05;->q(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final v(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Z)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lea2;

    invoke-direct {v1}, Lea2;-><init>()V

    const-string v2, "video/avc"

    invoke-static {v2}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lea2;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object v1

    iget-object v2, v1, Lfa2;->p:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2, p0, v0}, Lo94;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lo94;->b(Lfa2;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, v0}, Lo94;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lby2;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1, p0}, Lby2;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv84;

    iget-object v2, v2, Lv84;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv84;

    iget-object v2, v2, Lv84;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/16 v1, 0x2d0

    const/16 v3, 0x3c

    const/16 v4, 0x500

    invoke-direct {p0, v4, v1, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return v0
.end method

.method public static x(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    const-string v1, "Failed query: "

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x0

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "document_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {v8}, Ldq;->m(Landroid/database/Cursor;)V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    const-string v0, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Ldq;->m(Landroid/database/Cursor;)V

    return p0

    :goto_0
    invoke-static {v8}, Ldq;->m(Landroid/database/Cursor;)V

    throw p0
.end method

.method public static y(Lyg4;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1, v0}, Ldq;->z(Lyg4;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static z(Lyg4;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    invoke-interface {p0}, Lyg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t0;

    invoke-virtual {v1}, Lcom/google/protobuf/t0;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lyg4;->hasField(Lcom/google/protobuf/t0;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lyg4;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/t0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v3, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/google/protobuf/t0;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg4;

    add-int/lit8 v5, v3, 0x1

    invoke-static {p1, v2, v3}, Ldq;->R(Ljava/lang/String;Lcom/google/protobuf/t0;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, p2}, Ldq;->z(Lyg4;Ljava/lang/String;Ljava/util/ArrayList;)V

    move v3, v5

    goto :goto_2

    :cond_3
    invoke-interface {p0, v2}, Lyg4;->hasField(Lcom/google/protobuf/t0;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v1, Lyg4;

    const/4 v3, -0x1

    invoke-static {p1, v2, v3}, Ldq;->R(Ljava/lang/String;Lcom/google/protobuf/t0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Ldq;->z(Lyg4;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public abstract L(Ljava/lang/String;)V
.end method
