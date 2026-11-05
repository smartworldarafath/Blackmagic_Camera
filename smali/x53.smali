.class public final Lx53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc84;


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Lcd2;


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lx53;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()Lcd2;
    .locals 0

    iget-object p0, p0, Lx53;->d:Lcd2;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lx53;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lx53;->a:I

    return p0
.end method
