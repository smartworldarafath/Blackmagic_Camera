.class public final Lf24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc84;


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Lcd2;

.field public synthetic e:Lcd2;

.field public synthetic f:Lg24;


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf24;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lf24;->e:Lcd2;

    iget-object p0, p0, Lf24;->f:Lg24;

    iget-object p0, p0, Lg24;->I:Lh24;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lcd2;
    .locals 0

    iget-object p0, p0, Lf24;->d:Lcd2;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lf24;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lf24;->a:I

    return p0
.end method
