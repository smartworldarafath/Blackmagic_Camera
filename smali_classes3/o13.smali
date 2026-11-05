.class public final Lo13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly51;


# instance fields
.field public a:Lko3;


# virtual methods
.method public final a(Ljava/lang/Object;)Lz51;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ljh1;

    iget-object p0, p0, Lo13;->a:Lko3;

    invoke-direct {v0, p1, p0}, Ljh1;-><init>(Ljava/io/InputStream;Lko3;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method
