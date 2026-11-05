.class public final synthetic Lyr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic A:Lcd2;

.field public final synthetic B:Lsp6;

.field public final synthetic C:Lgo4;

.field public final synthetic D:Lwl2;

.field public final synthetic E:Lw45;

.field public final synthetic F:Lgo4;

.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic w:Lv45;

.field public final synthetic x:Landroid/util/Range;

.field public final synthetic y:F

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lv45;Landroid/util/Range;FILcd2;Lgo4;Lgo4;Lwl2;Lw45;Lgo4;I)V
    .locals 0

    iput p13, p0, Lyr2;->f:I

    iput-boolean p1, p0, Lyr2;->i:Z

    iput-object p2, p0, Lyr2;->m:Ljava/util/List;

    iput-object p3, p0, Lyr2;->w:Lv45;

    iput-object p4, p0, Lyr2;->x:Landroid/util/Range;

    iput p5, p0, Lyr2;->y:F

    iput p6, p0, Lyr2;->z:I

    iput-object p7, p0, Lyr2;->A:Lcd2;

    iput-object p8, p0, Lyr2;->B:Lsp6;

    iput-object p9, p0, Lyr2;->C:Lgo4;

    iput-object p10, p0, Lyr2;->D:Lwl2;

    iput-object p11, p0, Lyr2;->E:Lw45;

    iput-object p12, p0, Lyr2;->F:Lgo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lyr2;->f:I

    const/4 v4, 0x6

    const/4 v5, -0x5

    sget-object v6, Lke7;->a:Lke7;

    iget-object v7, v0, Lyr2;->F:Lgo4;

    iget-object v8, v0, Lyr2;->E:Lw45;

    iget-object v9, v0, Lyr2;->D:Lwl2;

    iget-object v10, v0, Lyr2;->C:Lgo4;

    iget-object v11, v0, Lyr2;->B:Lsp6;

    iget-object v12, v0, Lyr2;->A:Lcd2;

    iget v13, v0, Lyr2;->z:I

    iget v14, v0, Lyr2;->y:F

    iget-object v15, v0, Lyr2;->x:Landroid/util/Range;

    iget-object v2, v0, Lyr2;->w:Lv45;

    iget-object v3, v0, Lyr2;->m:Ljava/util/List;

    iget-boolean v0, v0, Lyr2;->i:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz v0, :cond_2

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv45;->g()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v0, v1, v10}, Lg05;->C(FFF)F

    move-result v0

    invoke-virtual {v2, v0}, Lv45;->i(F)V

    invoke-static {v3, v0, v14}, Lcom/blackmagicdesign/android/ui/utils/a;->f(Ljava/util/List;FF)I

    move-result v1

    invoke-virtual {v8}, Lw45;->g()I

    move-result v2

    if-eq v1, v2, :cond_1

    int-to-float v2, v1

    mul-float/2addr v2, v14

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v2, v10

    float-to-int v2, v2

    if-gt v5, v2, :cond_1

    if-ge v2, v4, :cond_1

    invoke-virtual {v8, v1}, Lw45;->i(I)V

    const/16 v1, 0x9

    invoke-interface {v9, v1}, Lwl2;->a(I)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v1, v13

    div-float/2addr v14, v1

    invoke-static {v3, v0, v14}, Lcom/blackmagicdesign/android/ui/utils/a;->f(Ljava/util/List;FF)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v7, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v12, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz v0, :cond_5

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv45;->g()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v0, v1, v10}, Lg05;->C(FFF)F

    move-result v0

    invoke-virtual {v2, v0}, Lv45;->i(F)V

    invoke-static {v3, v0, v14}, Lcom/blackmagicdesign/android/ui/utils/a;->f(Ljava/util/List;FF)I

    move-result v1

    invoke-virtual {v8}, Lw45;->g()I

    move-result v2

    if-eq v1, v2, :cond_4

    int-to-float v2, v1

    mul-float/2addr v2, v14

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v2, v10

    float-to-int v2, v2

    if-gt v5, v2, :cond_4

    if-ge v2, v4, :cond_4

    invoke-virtual {v8, v1}, Lw45;->i(I)V

    const/16 v1, 0x9

    invoke-interface {v9, v1}, Lwl2;->a(I)V

    :cond_4
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v1, v13

    div-float/2addr v14, v1

    invoke-static {v3, v0, v14}, Lcom/blackmagicdesign/android/ui/utils/a;->f(Ljava/util/List;FF)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v7, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v12, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
