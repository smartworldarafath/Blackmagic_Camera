.class public Lz13;
.super Lu13;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public J:Lws7;


# direct methods
.method public constructor <init>(Lws7;)V
    .locals 0

    invoke-direct {p0}, Lu13;-><init>()V

    iput-object p1, p0, Lz13;->J:Lws7;

    return-void
.end method


# virtual methods
.method public final Q0(Lws7;)Lws7;
    .locals 0

    iget-object p0, p0, Lz13;->J:Lws7;

    invoke-static {p1, p0}, Lty7;->o0(Lws7;Lws7;)Lhe7;

    move-result-object p0

    return-object p0
.end method

.method public final R0()V
    .locals 0

    invoke-super {p0}, Lu13;->R0()V

    invoke-static {p0}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    return-void
.end method

.method public final c(Ld84;Lw74;J)Lc84;
    .locals 6

    iget-object v0, p0, Lu13;->I:Lws7;

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lws7;->b(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Lu13;->H:Lws7;

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lws7;->b(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lu13;->I:Lws7;

    invoke-interface {v1, p1}, Lws7;->a(Lfe1;)I

    move-result v1

    iget-object v2, p0, Lu13;->H:Lws7;

    invoke-interface {v2, p1}, Lws7;->a(Lfe1;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lu13;->I:Lws7;

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lws7;->d(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    iget-object v3, p0, Lu13;->H:Lws7;

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lws7;->d(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lu13;->I:Lws7;

    invoke-interface {v3, p1}, Lws7;->c(Lfe1;)I

    move-result v3

    iget-object p0, p0, Lu13;->H:Lws7;

    invoke-interface {p0, p1}, Lws7;->c(Lfe1;)I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    neg-int p0, v2

    neg-int v4, v3

    invoke-static {p0, v4, p3, p4}, Li01;->i(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lw74;->T(J)Lj85;

    move-result-object p0

    iget p2, p0, Lj85;->f:I

    add-int/2addr p2, v2

    invoke-static {p2, p3, p4}, Li01;->g(IJ)I

    move-result p2

    iget v2, p0, Lj85;->i:I

    add-int/2addr v2, v3

    invoke-static {v2, p3, p4}, Li01;->f(IJ)I

    move-result p3

    new-instance p4, Ly13;

    invoke-direct {p4}, Ly13;-><init>()V

    iput-object p0, p4, Ly13;->w:Ljava/lang/Object;

    iput v0, p4, Ly13;->i:I

    iput v1, p4, Ly13;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method
