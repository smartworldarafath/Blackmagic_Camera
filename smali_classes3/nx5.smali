.class public final Lnx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf3;


# static fields
.field public static final j:Lbk0;


# instance fields
.field public final b:Lko3;

.field public final c:Ldf3;

.field public final d:Ldf3;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Lx05;

.field public final i:Lf77;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbk0;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lbk0;-><init>(J)V

    sput-object v0, Lnx5;->j:Lbk0;

    return-void
.end method

.method public constructor <init>(Lko3;Ldf3;Ldf3;IILf77;Ljava/lang/Class;Lx05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx5;->b:Lko3;

    iput-object p2, p0, Lnx5;->c:Ldf3;

    iput-object p3, p0, Lnx5;->d:Ldf3;

    iput p4, p0, Lnx5;->e:I

    iput p5, p0, Lnx5;->f:I

    iput-object p6, p0, Lnx5;->i:Lf77;

    iput-object p7, p0, Lnx5;->g:Ljava/lang/Class;

    iput-object p8, p0, Lnx5;->h:Lx05;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, Lnx5;->b:Lko3;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lko3;->d:Ljava/lang/Object;

    check-cast v2, Ls24;

    iget-object v3, v2, Lq;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc5;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ls24;->q0()Lhc5;

    move-result-object v3

    :cond_0
    check-cast v3, Lr24;

    const/16 v2, 0x8

    iput v2, v3, Lr24;->b:I

    iput-object v1, v3, Lr24;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lko3;->g(Lr24;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lnx5;->e:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lnx5;->f:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v0, p0, Lnx5;->d:Ldf3;

    invoke-interface {v0, p1}, Ldf3;->b(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lnx5;->c:Ldf3;

    invoke-interface {v0, p1}, Ldf3;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lnx5;->i:Lf77;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ldf3;->b(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v0, p0, Lnx5;->h:Lx05;

    invoke-virtual {v0, p1}, Lx05;->b(Ljava/security/MessageDigest;)V

    sget-object v0, Lnx5;->j:Lbk0;

    iget-object v2, p0, Lnx5;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lbk0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldf3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbk0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object p0, p0, Lnx5;->b:Lko3;

    invoke-virtual {p0, v1}, Lko3;->i(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnx5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnx5;

    iget v0, p0, Lnx5;->f:I

    iget v2, p1, Lnx5;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lnx5;->e:I

    iget v2, p1, Lnx5;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnx5;->i:Lf77;

    iget-object v2, p1, Lnx5;->i:Lf77;

    invoke-static {v0, v2}, Lxg7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnx5;->g:Ljava/lang/Class;

    iget-object v2, p1, Lnx5;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnx5;->c:Ldf3;

    iget-object v2, p1, Lnx5;->c:Ldf3;

    invoke-interface {v0, v2}, Ldf3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnx5;->d:Ldf3;

    iget-object v2, p1, Lnx5;->d:Ldf3;

    invoke-interface {v0, v2}, Ldf3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnx5;->h:Lx05;

    iget-object p1, p1, Lnx5;->h:Lx05;

    invoke-virtual {p0, p1}, Lx05;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnx5;->c:Ldf3;

    invoke-interface {v0}, Ldf3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx5;->d:Ldf3;

    invoke-interface {v1}, Ldf3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lnx5;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lnx5;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lnx5;->i:Lf77;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnx5;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lnx5;->h:Lx05;

    iget-object p0, p0, Lx05;->b:Ltc0;

    invoke-virtual {p0}, Ltc0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnx5;->c:Ldf3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx5;->d:Ldf3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnx5;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnx5;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx5;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx5;->i:Lf77;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnx5;->h:Lx05;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
