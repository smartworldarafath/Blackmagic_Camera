.class public final synthetic Lm47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic i:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lm47;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iget p0, p0, Lm47;->i:F

    check-cast p1, Ld84;

    check-cast p2, Lw74;

    check-cast p3, Lh01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p3, Lh01;->a:J

    invoke-static {v1, v2}, Lh01;->i(J)I

    move-result v1

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->Y:F

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget-wide v3, p3, Lh01;->a:J

    invoke-static {v3, v4}, Lh01;->j(J)I

    move-result v5

    if-lt v5, v2, :cond_0

    invoke-static {v2, v2, v1, v1}, Lh01;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lw74;->T(J)Lj85;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lh01;->j(J)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v9, v1

    iget-wide v6, p3, Lh01;->a:J

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x0

    move v10, v9

    invoke-static/range {v5 .. v11}, Lh01;->c(IJIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lw74;->T(J)Lj85;

    move-result-object p2

    :goto_0
    invoke-static {v3, v4}, Lh01;->i(J)I

    move-result p3

    iget v0, p2, Lj85;->i:I

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    invoke-static {v3, v4}, Lh01;->j(J)I

    move-result v0

    iget v1, p2, Lj85;->f:I

    sub-int/2addr v0, v1

    int-to-float v1, v1

    sub-float/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    invoke-static {v3, v4}, Lh01;->j(J)I

    move-result v1

    invoke-static {v3, v4}, Lh01;->i(J)I

    move-result v2

    new-instance v3, Ln47;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Ln47;->f:Lj85;

    iput p0, v3, Ln47;->i:F

    iput v0, v3, Ln47;->m:I

    iput p3, v3, Ln47;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v1, v2, p0, v3}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method
