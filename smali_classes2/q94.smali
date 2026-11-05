.class public final Lq94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo7;


# instance fields
.field public synthetic a:Luo;

.field public synthetic b:I

.field public synthetic c:J

.field public synthetic d:Ls94;


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lq94;->d:Ls94;

    iget-object v1, p0, Lq94;->a:Luo;

    iget v2, p0, Lq94;->b:I

    iget-wide v3, p0, Lq94;->c:J

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Ls94;->Q0(Luo;IJJ)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lq94;->d:Ls94;

    iget-object v1, p0, Lq94;->a:Luo;

    iget p0, p0, Lq94;->b:I

    const-string v2, "dropVideoBuffer"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Luo;->h(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ls94;->W0(II)V

    return-void
.end method
