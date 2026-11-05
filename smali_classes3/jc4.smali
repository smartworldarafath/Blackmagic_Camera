.class public final synthetic Ljc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic w:Ljava/lang/Long;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Ljc4;->f:Z

    iput-boolean p7, p0, Ljc4;->i:Z

    iput-object p1, p0, Ljc4;->m:Ljava/lang/Long;

    iput-object p2, p0, Ljc4;->w:Ljava/lang/Long;

    iput-object p3, p0, Ljc4;->x:Ljava/lang/String;

    iput-object p4, p0, Ljc4;->y:Ljava/lang/String;

    iput-object p5, p0, Ljc4;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Ljc4;->f:Z

    iget-boolean v1, p0, Ljc4;->i:Z

    iget-object v2, p0, Ljc4;->x:Ljava/lang/String;

    iget-object v3, p0, Ljc4;->y:Ljava/lang/String;

    iget-object v4, p0, Ljc4;->z:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "UPDATE mediaProject SET isProxyUploaded = ?, isOriginalUploaded = ?, proxyUploadTime = ?, originalUploadTime = ? WHERE mediaId = ? AND volumeId = ? AND projectId = ?"

    invoke-virtual {p1, v5}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    int-to-long v5, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0, v5, v6}, Lvv6;->D(IJ)V

    const/4 v0, 0x2

    int-to-long v5, v1

    invoke-virtual {p1, v0, v5, v6}, Lvv6;->D(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljc4;->m:Ljava/lang/Long;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p1, v1}, Lvv6;->K(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v1, v5, v6}, Lvv6;->D(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Ljc4;->w:Ljava/lang/Long;

    const/4 v0, 0x4

    if-nez p0, :cond_1

    :try_start_2
    invoke-virtual {p1, v0}, Lvv6;->K(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v0, v5, v6}, Lvv6;->D(IJ)V

    :goto_1
    const/4 p0, 0x5

    invoke-virtual {p1, p0, v2}, Lvv6;->c(ILjava/lang/String;)V

    const/4 p0, 0x6

    invoke-virtual {p1, p0, v3}, Lvv6;->c(ILjava/lang/String;)V

    const/4 p0, 0x7

    invoke-virtual {p1, p0, v4}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method
