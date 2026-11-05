.class public final Lf86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz76;

.field public final b:Lin4;


# direct methods
.method public constructor <init>(Le86;Lo33;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le86;->d:Lz76;

    iput-object v0, p0, Lf86;->a:Lz76;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Le86;->j(ILe86;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lin4;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lin4;-><init>(I)V

    iput-object v0, p0, Lf86;->b:Lin4;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le86;

    iget v3, v2, Le86;->f:I

    invoke-virtual {p2, v3}, Lo33;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf86;->b:Lin4;

    iget v2, v2, Le86;->f:I

    invoke-virtual {v3, v2}, Lin4;->a(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
