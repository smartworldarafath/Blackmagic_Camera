.class public Lmp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# static fields
.field public static a:Lmp7;


# virtual methods
.method public a(Ljava/lang/Class;Len4;)Lgp7;
    .locals 0

    invoke-virtual {p0, p1}, Lmp7;->c(Ljava/lang/Class;)Lgp7;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgd3;Len4;)Lgp7;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmp7;->a(Ljava/lang/Class;Len4;)Lgp7;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lgp7;
    .locals 0

    invoke-static {p1}, Lg31;->r(Ljava/lang/Class;)Lgp7;

    move-result-object p0

    return-object p0
.end method
