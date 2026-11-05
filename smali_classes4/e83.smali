.class public final synthetic Le83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f:Ljavax/jmdns/JmDNS;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:Z

.field public synthetic x:J


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le83;->f:Ljavax/jmdns/JmDNS;

    iget-object v1, p0, Le83;->i:Ljava/lang/String;

    iget-object v2, p0, Le83;->m:Ljava/lang/String;

    iget-boolean v3, p0, Le83;->w:Z

    iget-wide v4, p0, Le83;->x:J

    invoke-static/range {v0 .. v5}, Ljavax/jmdns/impl/JmmDNSImpl;->g(Ljavax/jmdns/JmDNS;Ljava/lang/String;Ljava/lang/String;ZJ)Ljavax/jmdns/ServiceInfo;

    move-result-object p0

    return-object p0
.end method
