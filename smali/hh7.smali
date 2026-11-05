.class public abstract Lhh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcd2;


# virtual methods
.method public abstract a(Lio1;)V
.end method

.method public b()Lcd2;
    .locals 0

    iget-object p0, p0, Lhh7;->a:Lcd2;

    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lhh7;->b()Lcd2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lka;)V
    .locals 0

    iput-object p1, p0, Lhh7;->a:Lcd2;

    return-void
.end method
