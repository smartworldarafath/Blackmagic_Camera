.class public final Lhi3;
.super Lvi2;
.source "SourceFile"


# instance fields
.field public final i:Lkh3;


# direct methods
.method public constructor <init>(Lkotlin/Metadata;)V
    .locals 7

    invoke-static {p1}, Lkv7;->P(Lkotlin/Metadata;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvc3;->f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v1, Lhc3;

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    new-instance v2, Lfc3;

    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    move-result-object v3

    invoke-direct {v2, v3}, Lfc3;-><init>([I)V

    new-instance v3, Lfc3;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lfc3;-><init>(III)V

    invoke-virtual {v2, v3}, Lfc3;->a(Lfc3;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lip4;ZI)Lkh3;

    move-result-object v0

    new-instance v1, Lfc3;

    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    move-result-object v2

    invoke-direct {v1, v2}, Lfc3;-><init>([I)V

    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhi3;->i:Lkh3;

    return-void
.end method


# virtual methods
.method public final V()Lkh3;
    .locals 0

    iget-object p0, p0, Lhi3;->i:Lkh3;

    return-object p0
.end method
