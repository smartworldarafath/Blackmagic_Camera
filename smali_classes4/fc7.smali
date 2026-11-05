.class public final Lfc7;
.super Lqd1;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc7;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic U(Lak3;)Luj3;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic d0(Z)Lag7;
    .locals 0

    invoke-virtual {p0, p1}, Lfc7;->l0(Z)Luh6;

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic e0(Lak3;)Lag7;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic h0(Lcb7;)Lag7;
    .locals 0

    invoke-virtual {p0, p1}, Lfc7;->m0(Lcb7;)Luh6;

    const/4 p0, 0x0

    throw p0
.end method

.method public final l0(Z)Luh6;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lfc7;->i:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m0(Lcb7;)Luh6;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "newAttributes"

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    const-string v0, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    aput-object v0, p0, p1

    const-string p1, "replaceAttributes"

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lfc7;->i:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n0()Luh6;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lfc7;->i:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic o0(Lak3;)Luh6;
    .locals 0

    return-object p0
.end method

.method public final p0(Luh6;)Lqd1;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lfc7;->i:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfc7;->i:Ljava/lang/String;

    return-object p0
.end method
