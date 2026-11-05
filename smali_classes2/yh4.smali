.class public final Lyh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lyh4;


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:Ld27;

.field public c:Lhe1;

.field public d:Lx82;

.field public e:Ld27;

.field public f:F

.field public g:F


# virtual methods
.method public final a(IJ)J
    .locals 11

    iget-object v3, p0, Lyh4;->c:Lhe1;

    iget-object v1, p0, Lyh4;->e:Ld27;

    iget v0, p0, Lyh4;->g:F

    iget v2, p0, Lyh4;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v0, Lzh4;->a:Ljava/lang/String;

    iget-object v4, p0, Lyh4;->d:Lx82;

    const/4 v6, 0x0

    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object v5, v2

    invoke-static/range {v0 .. v6}, Lg05;->a(Ljava/lang/String;Ld27;Ljava/util/List;Lfe1;Lx82;Ljava/util/List;Z)Led;

    move-result-object v0

    const/16 v9, 0xf

    invoke-static {v7, v7, v7, v7, v9}, Li01;->b(IIIII)J

    move-result-wide v4

    invoke-static {v0, v4, v5, v8, v8}, Li05;->c(Lo45;JII)Landroidx/compose/ui/text/a;

    move-result-object v0

    iget v10, v0, Landroidx/compose/ui/text/a;->e:F

    sget-object v0, Lzh4;->b:Ljava/lang/String;

    iget-object v4, p0, Lyh4;->d:Lx82;

    const/4 v6, 0x1

    move-object v5, v2

    invoke-static/range {v0 .. v6}, Lg05;->a(Ljava/lang/String;Ld27;Ljava/util/List;Lfe1;Lx82;Ljava/util/List;Z)Led;

    move-result-object v0

    invoke-static {v7, v7, v7, v7, v9}, Li01;->b(IIIII)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v8}, Li05;->c(Lo45;JII)Landroidx/compose/ui/text/a;

    move-result-object v0

    iget v0, v0, Landroidx/compose/ui/text/a;->e:F

    sub-float v2, v0, v10

    iput v10, p0, Lyh4;->g:F

    iput v2, p0, Lyh4;->f:F

    move v0, v10

    :cond_1
    if-eq p1, v8, :cond_3

    sub-int/2addr p1, v8

    int-to-float p0, p1

    mul-float/2addr v2, p0

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move v7, p0

    :goto_0
    invoke-static {p2, p3}, Lh01;->i(J)I

    move-result p0

    if-le v7, p0, :cond_4

    move v7, p0

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Lh01;->k(J)I

    move-result v7

    :cond_4
    :goto_1
    invoke-static {p2, p3}, Lh01;->i(J)I

    move-result p0

    invoke-static {p2, p3}, Lh01;->l(J)I

    move-result p1

    invoke-static {p2, p3}, Lh01;->j(J)I

    move-result p2

    invoke-static {p1, p2, v7, p0}, Li01;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method
