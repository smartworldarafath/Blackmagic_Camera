.class public final synthetic Lol3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic B:Lw45;

.field public final synthetic C:Lw45;

.field public final synthetic D:Lw45;

.field public final synthetic f:I

.field public final synthetic i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/ui/g;

.field public final synthetic w:Lcd2;

.field public final synthetic x:Lrs7;

.field public final synthetic y:F

.field public final synthetic z:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(IILcom/blackmagicdesign/android/camera/ui/g;Lcd2;Lrs7;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lw45;Lw45;Lw45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lol3;->f:I

    iput p2, p0, Lol3;->i:I

    iput-object p3, p0, Lol3;->m:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object p4, p0, Lol3;->w:Lcd2;

    iput-object p5, p0, Lol3;->x:Lrs7;

    iput p6, p0, Lol3;->y:F

    iput-object p7, p0, Lol3;->z:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p8, p0, Lol3;->A:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p9, p0, Lol3;->B:Lw45;

    iput-object p10, p0, Lol3;->C:Lw45;

    iput-object p11, p0, Lol3;->D:Lw45;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ld84;

    check-cast p2, Lw74;

    check-cast p3, Lh01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p3, Lh01;->a:J

    invoke-static {v0, v1}, Lh01;->i(J)I

    move-result v0

    iget v1, p0, Lol3;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lol3;->i:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lol3;->m:Lcom/blackmagicdesign/android/camera/ui/g;

    iget v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->Y:F

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-wide v3, p3, Lh01;->a:J

    invoke-static {v3, v4}, Lh01;->j(J)I

    move-result v5

    if-lt v5, v2, :cond_0

    invoke-static {v2, v2, v0, v0}, Lh01;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lw74;->T(J)Lj85;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lh01;->j(J)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v9, v0

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
    iget p3, p2, Lj85;->f:I

    int-to-float p3, p3

    iget v0, p2, Lj85;->i:I

    int-to-float v0, v0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v1, p3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v5, p3

    const/16 p3, 0x20

    shl-long v0, v1, p3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v0, v5

    invoke-static {v0, v1}, Lti6;->a(J)Lti6;

    move-result-object p3

    iget-object v0, p0, Lol3;->w:Lcd2;

    invoke-interface {v0, p3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lj85;->i:I

    iget-object v0, p0, Lol3;->B:Lw45;

    invoke-virtual {v0, p3}, Lw45;->i(I)V

    iget p3, p2, Lj85;->f:I

    iget-object v0, p0, Lol3;->C:Lw45;

    invoke-virtual {v0, p3}, Lw45;->i(I)V

    invoke-static {v3, v4}, Lh01;->i(J)I

    move-result p3

    iget v1, p2, Lj85;->i:I

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    iget-object v1, p0, Lol3;->x:Lrs7;

    iget-boolean v2, v1, Lrs7;->h:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lol3;->D:Lw45;

    if-nez v2, :cond_2

    iget-boolean v1, v1, Lrs7;->j:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Lw45;->i(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v6, p3}, Lw45;->i(I)V

    :goto_2
    invoke-static {v3, v4}, Lh01;->j(J)I

    move-result v1

    iget v2, p2, Lj85;->f:I

    sub-int/2addr v1, v2

    int-to-float v2, v2

    iget v6, p0, Lol3;->y:F

    sub-float/2addr v6, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    float-to-int v2, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lw45;->g()I

    move-result v2

    int-to-float v2, v2

    const v6, 0x3df5c28f    # 0.12f

    mul-float/2addr v2, v6

    int-to-float v6, v1

    add-float/2addr v6, v2

    iget-object v7, p0, Lol3;->z:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v6, v7, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-virtual {v0}, Lw45;->g()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iget-object p0, p0, Lol3;->A:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-static {v3, v4}, Lh01;->j(J)I

    move-result p0

    invoke-static {v3, v4}, Lh01;->i(J)I

    move-result v0

    new-instance v2, Lmk3;

    invoke-direct {v2, v5}, Lmk3;-><init>(I)V

    iput-object p2, v2, Lmk3;->m:Lj85;

    iput v1, v2, Lmk3;->i:I

    iput p3, v2, Lmk3;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p0, v0, p2, v2}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method
