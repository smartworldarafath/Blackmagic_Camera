.class public final Lsn3;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lb55;


# instance fields
.field public H:F

.field public I:Z


# virtual methods
.method public final l(Lfe1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Lo06;

    if-eqz p1, :cond_0

    check-cast p2, Lo06;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lo06;

    invoke-direct {p2}, Lo06;-><init>()V

    :cond_1
    iget p1, p0, Lsn3;->H:F

    iput p1, p2, Lo06;->a:F

    iget-boolean p0, p0, Lsn3;->I:Z

    iput-boolean p0, p2, Lo06;->b:Z

    return-object p2
.end method
