.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ll9;

.field public synthetic m:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj9;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj9;->i:Ll9;

    iget-object p0, p0, Lj9;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, v0, Ll9;->a:Landroidx/compose/material3/internal/d;

    iget-object v2, v0, Landroidx/compose/material3/internal/d;->i:Lv45;

    invoke-virtual {v2, p1}, Lv45;->i(F)V

    iget-object v0, v0, Landroidx/compose/material3/internal/d;->j:Lv45;

    invoke-virtual {v0, p2}, Lv45;->i(F)V

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lj9;->i:Ll9;

    iget-object p0, p0, Lj9;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, v0, Ll9;->a:Landroidx/compose/material3/internal/d;

    iget-object v2, v0, Landroidx/compose/material3/internal/d;->i:Lv45;

    invoke-virtual {v2, p1}, Lv45;->i(F)V

    iget-object v0, v0, Landroidx/compose/material3/internal/d;->j:Lv45;

    invoke-virtual {v0, p2}, Lv45;->i(F)V

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
