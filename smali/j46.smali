.class public Lj46;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lw31;


# instance fields
.field public final w:Lt11;


# direct methods
.method public constructor <init>(Lt11;Lm31;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, Ln0;-><init>(Lm31;ZZ)V

    iput-object p1, p0, Lj46;->w:Lt11;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public final getCallerFrame()Lw31;
    .locals 1

    iget-object p0, p0, Lj46;->w:Lt11;

    instance-of v0, p0, Lw31;

    if-eqz v0, :cond_0

    check-cast p0, Lw31;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj46;->w:Lt11;

    invoke-static {p0}, Lg01;->s(Lt11;)Lt11;

    move-result-object p0

    invoke-static {p1}, Lob7;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lty7;->a0(Lt11;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj46;->w:Lt11;

    invoke-static {p1}, Lob7;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lt11;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
