.class public interface abstract Ld84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr53;


# direct methods
.method public static synthetic q(Ld84;IILcd2;)Lc84;
    .locals 1

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0, p3}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public t(IILjava/util/Map;Lcd2;)Lc84;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Ld84;->u0(IILjava/util/Map;Lcd2;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method

.method public abstract u0(IILjava/util/Map;Lcd2;Lcd2;)Lc84;
.end method
