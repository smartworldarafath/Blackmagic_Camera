.class public final synthetic Lf83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Ljavax/jmdns/JmDNS;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:Z

.field public synthetic x:J


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf83;->f:Ljavax/jmdns/JmDNS;

    iget-object v1, p0, Lf83;->i:Ljava/lang/String;

    iget-object v2, p0, Lf83;->m:Ljava/lang/String;

    iget-boolean v3, p0, Lf83;->w:Z

    iget-wide v4, p0, Lf83;->x:J

    invoke-static/range {v0 .. v5}, Ljavax/jmdns/impl/JmmDNSImpl;->d(Ljavax/jmdns/JmDNS;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method
