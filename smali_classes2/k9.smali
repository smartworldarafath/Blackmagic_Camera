.class public final synthetic Lk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Landroidx/compose/material3/internal/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk9;->f:I

    iget-object p0, p0, Lk9;->i:Landroidx/compose/material3/internal/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Lg54;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/material3/internal/d;->h:Loe1;

    invoke-virtual {p0}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Lg54;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/internal/d;->k:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/material3/internal/d;->i:Lv45;

    invoke-virtual {v0}, Lv45;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/internal/d;->g:Lz45;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Lg54;

    move-result-object p0

    invoke-virtual {p0, v1}, Lg54;->d(Ljava/lang/Object;)F

    move-result v2

    cmpg-float v3, v2, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lg54;->b(ZF)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lg54;->b(ZF)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/internal/d;->k:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/material3/internal/d;->i:Lv45;

    invoke-virtual {v0}, Lv45;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/internal/d;->g:Lz45;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/compose/material3/internal/d;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
