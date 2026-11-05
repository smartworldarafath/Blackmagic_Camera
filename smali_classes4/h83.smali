.class public final synthetic Lh83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f:Ljavax/jmdns/JmDNS;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:J


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh83;->f:Ljavax/jmdns/JmDNS;

    iget-object v1, p0, Lh83;->i:Ljava/lang/String;

    iget-wide v2, p0, Lh83;->m:J

    invoke-static {v0, v1, v2, v3}, Ljavax/jmdns/impl/JmmDNSImpl;->l(Ljavax/jmdns/JmDNS;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
