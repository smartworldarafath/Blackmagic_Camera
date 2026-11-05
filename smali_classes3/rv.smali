.class public final Lrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif5;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 129
    iput p1, p0, Lrv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lrv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrv;->f:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p1, p0, Lrv;->i:I

    .line 126
    iput-object p2, p0, Lrv;->m:Ljava/lang/Object;

    .line 127
    iput-object p3, p0, Lrv;->w:Ljava/lang/Object;

    .line 128
    iput-object p4, p0, Lrv;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lrv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljf5;

    invoke-direct {v1, p0}, Ljf5;-><init>(Lrv;)V

    iput-object v1, p0, Lrv;->m:Ljava/lang/Object;

    iput-object p1, p0, Lrv;->w:Ljava/lang/Object;

    iput-object p2, p0, Lrv;->x:Ljava/lang/Object;

    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v2, 0x10

    if-lt p2, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v2, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move v0, v2

    goto :goto_1

    :sswitch_0
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string p2, "unknown Hmac algorithm: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p1, 0x40

    iput p1, p0, Lrv;->i:I

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x30

    iput p1, p0, Lrv;->i:I

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x20

    iput p1, p0, Lrv;->i:I

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x14

    iput p1, p0, Lrv;->i:I

    :goto_2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "key size too small, need at least 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrv;->m:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrv;->w:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lrv;->x:Ljava/lang/Object;

    check-cast p0, Lrv;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lrv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lyw3;
    .locals 0

    iget-object p0, p0, Lrv;->m:Ljava/lang/Object;

    check-cast p0, Lmv1;

    iget-object p0, p0, Lmv1;->f:Ljava/lang/Object;

    check-cast p0, Lyw3;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrv;->i:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lrv;->w:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v4, :cond_1

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ly15;

    move-result-object v4

    sget-object v5, Llt6;->d:Llt6;

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lrv;->x:Ljava/lang/Object;

    check-cast v5, [I

    if-eqz v4, :cond_0

    aget v3, v5, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrv;->x:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget v4, v5, v2

    if-ltz v4, :cond_3

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lwq1;->M:Lwq1;

    if-ne v3, v4, :cond_2

    const-string v3, "[<debug info disabled>]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object v4, Lwq1;->N:Lwq1;

    if-eq v3, v4, :cond_3

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()[Lw22;
    .locals 0

    iget-object p0, p0, Lrv;->w:Ljava/lang/Object;

    check-cast p0, [Lw22;

    return-object p0
.end method

.method public e()V
    .locals 3

    new-instance v0, Lef6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf06;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lef6;->a:Luo5;

    new-instance v1, Lf06;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lef6;->b:Luo5;

    new-instance v1, Lf06;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lef6;->c:Luo5;

    new-instance v1, Lf06;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lef6;->d:Luo5;

    new-instance v1, Lp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lp;-><init>(F)V

    iput-object v1, v0, Lef6;->e:Lh31;

    new-instance v1, Lp;

    invoke-direct {v1, v2}, Lp;-><init>(F)V

    iput-object v1, v0, Lef6;->f:Lh31;

    new-instance v1, Lp;

    invoke-direct {v1, v2}, Lp;-><init>(F)V

    iput-object v1, v0, Lef6;->g:Lh31;

    new-instance v1, Lp;

    invoke-direct {v1, v2}, Lp;-><init>(F)V

    iput-object v1, v0, Lef6;->h:Lh31;

    new-instance v1, Lwq1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwq1;-><init>(I)V

    iput-object v1, v0, Lef6;->i:Lwq1;

    new-instance v1, Lwq1;

    invoke-direct {v1, v2}, Lwq1;-><init>(I)V

    iput-object v1, v0, Lef6;->j:Lwq1;

    new-instance v1, Lwq1;

    invoke-direct {v1, v2}, Lwq1;-><init>(I)V

    iput-object v1, v0, Lef6;->k:Lwq1;

    new-instance v1, Lwq1;

    invoke-direct {v1, v2}, Lwq1;-><init>(I)V

    iput-object v1, v0, Lef6;->l:Lwq1;

    iput-object v0, p0, Lrv;->m:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lrv;->w:Ljava/lang/Object;

    new-array v0, v0, [Lef6;

    iput-object v0, p0, Lrv;->x:Ljava/lang/Object;

    return-void
.end method

.method public f(Lcom/google/android/gms/common/internal/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iget-object p0, p0, Lrv;->x:Ljava/lang/Object;

    check-cast p0, Lj67;

    iget-object p0, p0, Lj67;->i:Ljava/lang/Object;

    check-cast p0, Ljq5;

    invoke-interface {p0, p1, p2}, Ljq5;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public g(I[B)[B
    .locals 1

    iget-object v0, p0, Lrv;->m:Ljava/lang/Object;

    check-cast v0, Ljf5;

    iget p0, p0, Lrv;->i:I

    if-gt p1, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Mac;

    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Mac;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too big"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lrv;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lrv;->i:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg05;->w(Z)V

    iget v1, p0, Lrv;->i:I

    sub-int/2addr v1, v2

    iput v1, p0, Lrv;->i:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lrv;->x:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lrv;->x:Ljava/lang/Object;

    iput-object v1, p0, Lrv;->w:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()V
    .locals 5

    iget v0, p0, Lrv;->i:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lrv;->w:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lrv;->w:Ljava/lang/Object;

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrv;->x:Ljava/lang/Object;

    check-cast v0, [I

    const/16 v3, 0xe

    invoke-static {v2, v2, v3, v0, v1}, Lun;->k0(III[I[I)V

    iput-object v1, p0, Lrv;->x:Ljava/lang/Object;

    return-void
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lrv;->i:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrv;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lrv;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
