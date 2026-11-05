.class public final synthetic Lfk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Landroidx/compose/material3/p;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfk6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfk6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lfk6;->i:Landroidx/compose/material3/p;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqw4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/p;->b(F)V

    iget-object p0, p0, Landroidx/compose/material3/p;->o:Lut5;

    invoke-virtual {p0}, Lut5;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/p;->d:Lv45;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/p;->c:Lmp0;

    move-object v2, v1

    check-cast v2, Llp0;

    iget v2, v2, Llp0;->f:F

    check-cast v1, Llp0;

    iget v3, v1, Llp0;->i:F

    invoke-static {p1, v2, v3}, Lg05;->C(FFF)F

    move-result p1

    iget v2, p0, Landroidx/compose/material3/p;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_2

    add-int/2addr v2, v4

    if-ltz v2, :cond_2

    move v6, p1

    move v7, v6

    move v5, v3

    :goto_0
    iget v8, v1, Llp0;->f:F

    iget v9, v1, Llp0;->i:F

    int-to-float v10, v5

    int-to-float v11, v2

    div-float/2addr v10, v11

    invoke-static {v8, v9, v10}, Ls11;->y(FFF)F

    move-result v8

    sub-float v9, v8, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move v7, v8

    :cond_0
    if-eq v5, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p1, v7

    :cond_2
    invoke-virtual {v0}, Lv45;->g()F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lv45;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/p;->e:Lcd2;

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/p;->d(F)V

    :goto_1
    iget-object p0, p0, Landroidx/compose/material3/p;->b:Lad2;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_6
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ly33;

    iget-wide v2, p1, Ly33;->a:J

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v2, p0, Landroidx/compose/material3/p;->k:Lw45;

    invoke-virtual {v2, v0}, Lw45;->i(I)V

    iget-wide v2, p1, Ly33;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    iget-object p0, p0, Landroidx/compose/material3/p;->l:Lw45;

    invoke-virtual {p0, p1}, Lw45;->i(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
