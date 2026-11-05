.class public abstract Lvv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final f:Ltc2;

.field public final i:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(Ltc2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv6;->f:Ltc2;

    iput-object p2, p0, Lvv6;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract D(IJ)V
.end method

.method public abstract K(I)V
.end method

.method public abstract a([B)V
.end method

.method public abstract c(ILjava/lang/String;)V
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvv6;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public abstract e(I)Ljava/lang/String;
.end method

.method public abstract f(ID)V
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    return-void
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getLong(I)J
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract l()Z
.end method

.method public final p()V
    .locals 1

    iget-boolean p0, p0, Lvv6;->m:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {p0, v0}, Li05;->K(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
