.class public final Lqv3;
.super Ls35;
.source "SourceFile"


# instance fields
.field public final i:Lgd3;

.field public final m:Ljava/lang/Object;

.field public final w:Ls35;


# direct methods
.method public constructor <init>(Lgd3;Ljava/lang/Object;Ls35;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ls35;-><init>(I)V

    iput-object p1, p0, Lqv3;->i:Lgd3;

    iput-object p2, p0, Lqv3;->m:Ljava/lang/Object;

    iput-object p3, p0, Lqv3;->w:Ls35;

    return-void
.end method


# virtual methods
.method public final l(Lgd3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqv3;->i:Lgd3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lqv3;->m:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lqv3;->w:Ls35;

    invoke-virtual {p0, p1}, Ls35;->l(Lgd3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lmy2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lmy2;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->Z(Lj96;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lmy2;

    const/16 p0, 0x19

    invoke-direct {v4, p0}, Lmy2;-><init>(I)V

    const/16 v5, 0x19

    const/4 v1, 0x0

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lgd3;)Ls35;
    .locals 3

    iget-object v0, p0, Lqv3;->i:Lgd3;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lqv3;->w:Ls35;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1, p2}, Ls35;->u(Ljava/lang/Object;Lgd3;)Ls35;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lqv3;

    iget-object p0, p0, Lqv3;->m:Ljava/lang/Object;

    invoke-direct {v2, v0, p0, v1}, Lqv3;-><init>(Lgd3;Ljava/lang/Object;Ls35;)V

    move-object p0, v2

    :goto_0
    move-object v2, p0

    :goto_1
    if-eqz p1, :cond_2

    new-instance p0, Lqv3;

    invoke-direct {p0, p2, p1, v2}, Lqv3;-><init>(Lgd3;Ljava/lang/Object;Ls35;)V

    return-object p0

    :cond_2
    return-object v2
.end method
