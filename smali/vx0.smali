.class public final synthetic Lvx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvx0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvx0;->f:I

    const/4 v1, 0x1

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvx0;->i:Ljava/lang/Object;

    check-cast v0, Lup4;

    iget-object v1, p0, Lvx0;->m:Ljava/lang/Object;

    check-cast v1, Lb26;

    iget-object p0, p0, Lvx0;->w:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lg31;->d(Lup4;Lb26;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lvx0;->i:Ljava/lang/Object;

    check-cast v0, Lg35;

    iget-object v2, p0, Lvx0;->m:Ljava/lang/Object;

    check-cast v2, Lzo6;

    iget-object p0, p0, Lvx0;->w:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lwm;

    move-object v4, p1

    check-cast v4, Lfe1;

    check-cast p2, Lh01;

    iget-wide p0, p2, Lh01;->a:J

    invoke-static {p0, p1}, Lh01;->j(J)I

    move-result p0

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    invoke-static {p0}, Lz03;->a(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, p0}, Lb80;->o(Lg35;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    invoke-static {v0, p0}, Lb80;->n(Lg35;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    add-float/2addr p0, p1

    iget-wide p1, p2, Lh01;->a:J

    invoke-static {p1, p2}, Lh01;->j(J)I

    move-result p1

    invoke-interface {v4, p0}, Lfe1;->K(F)I

    move-result p0

    sub-int v5, p1, p0

    invoke-interface {v3}, Lwm;->b()F

    move-result p0

    invoke-interface {v4, p0}, Lfe1;->K(F)I

    move-result p0

    iget p1, v2, Lzo6;->a:I

    add-int/lit8 p2, p1, -0x1

    mul-int/2addr p2, p0

    sub-int p0, v5, p2

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-array v6, p1, [I

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_3

    if-gez p2, :cond_1

    move v7, v0

    goto :goto_3

    :cond_1
    if-ge v2, p0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    add-int/2addr v7, p2

    :goto_3
    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-array v8, p1, [I

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v3 .. v8}, Lwm;->e(Lfe1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    new-instance p0, Log6;

    const/16 p1, 0xb

    invoke-direct {p0, p1, v8, v6}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lvx0;->i:Ljava/lang/Object;

    check-cast v0, Ls25;

    iget-object v3, p0, Lvx0;->m:Ljava/lang/Object;

    check-cast v3, Lef;

    iget-object p0, p0, Lvx0;->w:Ljava/lang/Object;

    check-cast p0, Lqd2;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lxx0;->a(Ls25;Lef;Lqd2;Ltf2;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
