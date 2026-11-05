.class public abstract Ll52;
.super Lag7;
.source "SourceFile"

# interfaces
.implements Ln52;


# instance fields
.field public final i:Luh6;

.field public final m:Luh6;


# direct methods
.method public constructor <init>(Luh6;Luh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll52;->i:Luh6;

    iput-object p2, p0, Ll52;->m:Luh6;

    return-void
.end method


# virtual methods
.method public final M()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ll52;->l0()Luh6;

    move-result-object p0

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final N()Lcb7;
    .locals 0

    invoke-virtual {p0}, Ll52;->l0()Luh6;

    move-result-object p0

    invoke-virtual {p0}, Luj3;->N()Lcb7;

    move-result-object p0

    return-object p0
.end method

.method public final S()Lgb7;
    .locals 0

    invoke-virtual {p0}, Ll52;->l0()Luh6;

    move-result-object p0

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p0

    return-object p0
.end method

.method public final T()Z
    .locals 0

    invoke-virtual {p0}, Ll52;->l0()Luh6;

    move-result-object p0

    invoke-virtual {p0}, Luj3;->T()Z

    move-result p0

    return p0
.end method

.method public abstract l0()Luh6;
.end method

.method public abstract m0(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/renderer/a;)Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lch1;->c:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Luj3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Lue4;
    .locals 0

    invoke-virtual {p0}, Ll52;->l0()Luh6;

    move-result-object p0

    invoke-virtual {p0}, Luj3;->w()Lue4;

    move-result-object p0

    return-object p0
.end method
