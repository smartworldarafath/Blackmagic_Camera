.class public final Lxa4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Ls6;->t(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lah7;->A(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lah7;->A(I)V

    return-void
.end method


# virtual methods
.method public final a()Lef2;
    .locals 1

    new-instance p0, Lef2;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lef2;-><init>(I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Lxa4;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
