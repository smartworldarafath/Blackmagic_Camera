.class public final Lsv6;
.super Lvv6;
.source "SourceFile"


# instance fields
.field public final w:Luv6;


# direct methods
.method public constructor <init>(Ltc2;Ljava/lang/String;Luv6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lvv6;-><init>(Ltc2;Ljava/lang/String;)V

    iput-object p3, p0, Lsv6;->w:Luv6;

    return-void
.end method


# virtual methods
.method public final D(IJ)V
    .locals 0

    iget-object p0, p0, Lsv6;->w:Luv6;

    invoke-virtual {p0, p1, p2, p3}, Luv6;->D(IJ)V

    return-void
.end method

.method public final K(I)V
    .locals 0

    iget-object p0, p0, Lsv6;->w:Luv6;

    invoke-virtual {p0, p1}, Luv6;->K(I)V

    return-void
.end method

.method public final a([B)V
    .locals 0

    iget-object p0, p0, Lsv6;->w:Luv6;

    invoke-virtual {p0, p1}, Luv6;->a([B)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsv6;->w:Luv6;

    invoke-virtual {p0, p1, p2}, Luv6;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lsv6;->w:Luv6;

    invoke-virtual {p0}, Luv6;->close()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lsv6;->w:Luv6;

    invoke-virtual {p0}, Lvv6;->d()Z

    move-result p0

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsv6;->w:Luv6;

    invoke-virtual {p0, p1}, Luv6;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(ID)V
    .locals 0

    iget-object p0, p0, Lsv6;->w:Luv6;

    invoke-virtual {p0, p1, p2, p3}, Luv6;->f(ID)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lsv6;->w:Luv6;

    invoke-virtual {p0}, Luv6;->g()V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    iget-object p0, p0, Lsv6;->w:Luv6;

    invoke-virtual {p0, p1}, Luv6;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    iget-object p0, p0, Lsv6;->w:Luv6;

    invoke-virtual {p0}, Luv6;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsv6;->w:Luv6;

    invoke-virtual {p0, p1}, Luv6;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    iget-object p0, p0, Lsv6;->w:Luv6;

    invoke-virtual {p0, p1}, Luv6;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Lsv6;->w:Luv6;

    invoke-virtual {p0, p1}, Luv6;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Lsv6;->w:Luv6;

    invoke-virtual {p0, p1}, Luv6;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lsv6;->w:Luv6;

    invoke-virtual {v0}, Luv6;->l()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Luv6;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lvv6;->f:Ltc2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltc2;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    return v1

    :cond_0
    iget-object p0, p0, Ltc2;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    return v1
.end method
