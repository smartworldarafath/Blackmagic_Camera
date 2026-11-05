.class public final Lf07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmt3;

.field public b:Landroidx/compose/foundation/text/selection/f;

.field public c:Lw07;

.field public d:Z

.field public e:Z

.field public f:Lt17;

.field public g:Ltw4;

.field public h:Lge7;

.field public i:Ln61;

.field public j:Lnf3;

.field public k:Lcd2;

.field public l:I


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lf07;->a:Lmt3;

    iget-object v0, v0, Lmt3;->d:Lxj1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lm42;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxj1;->a(Ljava/util/List;)Lw07;

    move-result-object p1

    iget-object p0, p0, Lf07;->k:Lcd2;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
