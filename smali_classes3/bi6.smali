.class public final Lbi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1;


# instance fields
.field public f:Lp1;

.field public i:Lo1;

.field public m:Lq1;

.field public w:Z


# direct methods
.method public constructor <init>(Lq1;Lp1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz43;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbi6;->m:Lq1;

    iput-object p2, p0, Lbi6;->f:Lp1;

    iput-boolean p3, p0, Lbi6;->w:Z

    return-void
.end method


# virtual methods
.method public final a()Lq1;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbi6;->w:Z

    invoke-virtual {p0}, Lbi6;->d()Lq1;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbi6;->m:Lq1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyg4;->getDefaultInstanceForType()Lng4;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbi6;->i:Lo1;

    invoke-interface {v0}, Lyg4;->getDefaultInstanceForType()Lng4;

    move-result-object v0

    :goto_0
    check-cast v0, Lq1;

    iput-object v0, p0, Lbi6;->m:Lq1;

    iget-object v0, p0, Lbi6;->i:Lo1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo1;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbi6;->i:Lo1;

    :cond_1
    invoke-virtual {p0}, Lbi6;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbi6;->w:Z

    return-void
.end method

.method public final c()Lo1;
    .locals 2

    iget-object v0, p0, Lbi6;->i:Lo1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbi6;->m:Lq1;

    invoke-virtual {v0, p0}, Lq1;->newBuilderForType(Lp1;)Llg4;

    move-result-object v0

    check-cast v0, Lo1;

    iput-object v0, p0, Lbi6;->i:Lo1;

    iget-object v1, p0, Lbi6;->m:Lq1;

    invoke-virtual {v0, v1}, Lo1;->mergeFrom(Lng4;)Lo1;

    iget-object v0, p0, Lbi6;->i:Lo1;

    invoke-virtual {v0}, Lo1;->markClean()V

    :cond_0
    iget-object p0, p0, Lbi6;->i:Lo1;

    return-object p0
.end method

.method public final d()Lq1;
    .locals 1

    iget-object v0, p0, Lbi6;->m:Lq1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbi6;->i:Lo1;

    invoke-interface {v0}, Llg4;->buildPartial()Lng4;

    move-result-object v0

    check-cast v0, Lq1;

    iput-object v0, p0, Lbi6;->m:Lq1;

    :cond_0
    return-object v0
.end method

.method public final e()Lyg4;
    .locals 1

    iget-object v0, p0, Lbi6;->i:Lo1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbi6;->m:Lq1;

    return-object p0
.end method

.method public final f(Lq1;)V
    .locals 2

    iget-object v0, p0, Lbi6;->i:Lo1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbi6;->m:Lq1;

    invoke-interface {v0}, Lyg4;->getDefaultInstanceForType()Lng4;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lbi6;->m:Lq1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    :goto_0
    invoke-virtual {p0}, Lbi6;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbi6;->i:Lo1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbi6;->m:Lq1;

    :cond_0
    iget-boolean v0, p0, Lbi6;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbi6;->f:Lp1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp1;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbi6;->w:Z

    :cond_1
    return-void
.end method

.method public final h(Lq1;)V
    .locals 1

    sget-object v0, Lz43;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbi6;->m:Lq1;

    iget-object p1, p0, Lbi6;->i:Lo1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo1;->dispose()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbi6;->i:Lo1;

    :cond_0
    invoke-virtual {p0}, Lbi6;->g()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lbi6;->g()V

    return-void
.end method
