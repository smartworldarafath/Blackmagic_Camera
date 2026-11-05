.class public final Lvc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv6;


# instance fields
.field public f:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public m:Laa2;

.field public w:Ltn3;

.field public x:Z


# virtual methods
.method public final E()Ltc2;
    .locals 1

    invoke-virtual {p0}, Lvc2;->a()Landroidx/sqlite/db/framework/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/a;->a(Z)Ltc2;

    move-result-object p0

    return-object p0
.end method

.method public final H()Ltc2;
    .locals 1

    invoke-virtual {p0}, Lvc2;->a()Landroidx/sqlite/db/framework/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/a;->a(Z)Ltc2;

    move-result-object p0

    return-object p0
.end method

.method public final a()Landroidx/sqlite/db/framework/a;
    .locals 0

    iget-object p0, p0, Lvc2;->w:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/framework/a;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lvc2;->w:Ltn3;

    invoke-interface {v0}, Ltn3;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvc2;->a()Landroidx/sqlite/db/framework/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/a;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvc2;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lvc2;->w:Ltn3;

    invoke-interface {v0}, Ltn3;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvc2;->a()Landroidx/sqlite/db/framework/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lvc2;->x:Z

    return-void
.end method
