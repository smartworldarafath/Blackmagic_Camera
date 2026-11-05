.class public final Lf35;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:Z


# virtual methods
.method public final c(Ld84;Lw74;J)Lc84;
    .locals 5

    iget v0, p0, Lf35;->H:F

    invoke-interface {p1, v0}, Lfe1;->K(F)I

    move-result v0

    iget v1, p0, Lf35;->J:F

    invoke-interface {p1, v1}, Lfe1;->K(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lf35;->I:F

    invoke-interface {p1, v0}, Lfe1;->K(F)I

    move-result v0

    iget v2, p0, Lf35;->K:F

    invoke-interface {p1, v2}, Lfe1;->K(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Li01;->i(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lw74;->T(J)Lj85;

    move-result-object p2

    iget v0, p2, Lj85;->f:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Li01;->g(IJ)I

    move-result v0

    iget v1, p2, Lj85;->i:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Li01;->f(IJ)I

    move-result p3

    new-instance p4, Llf;

    const/16 v1, 0x19

    invoke-direct {p4, v1}, Llf;-><init>(I)V

    iput-object p0, p4, Llf;->i:Ljava/lang/Object;

    iput-object p2, p4, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p3, p0, p4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method
