.class public interface abstract Lsi7;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lbh;Lbh;Lbh;)J
.end method

.method public f(Lbh;Lbh;Lbh;)Lbh;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lsi7;->b(Lbh;Lbh;Lbh;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lsi7;->h(JLbh;Lbh;Lbh;)Lbh;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(JLbh;Lbh;Lbh;)Lbh;
.end method

.method public abstract j(JLbh;Lbh;Lbh;)Lbh;
.end method
