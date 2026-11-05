.class public final synthetic Lbs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic A:Lgo4;

.field public final synthetic B:Lgo4;

.field public final synthetic C:Lgo4;

.field public final synthetic D:Lgo4;

.field public final synthetic E:Lgo4;

.field public final synthetic F:Lgo4;

.field public final synthetic G:Lgo4;

.field public final synthetic f:I

.field public final synthetic i:Lad2;

.field public final synthetic m:Lv45;

.field public final synthetic w:Landroid/util/Range;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:F

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lad2;Lv45;Landroid/util/Range;Ljava/util/List;FILgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;I)V
    .locals 0

    iput p14, p0, Lbs2;->f:I

    iput-object p1, p0, Lbs2;->i:Lad2;

    iput-object p2, p0, Lbs2;->m:Lv45;

    iput-object p3, p0, Lbs2;->w:Landroid/util/Range;

    iput-object p4, p0, Lbs2;->x:Ljava/util/List;

    iput p5, p0, Lbs2;->y:F

    iput p6, p0, Lbs2;->z:I

    iput-object p7, p0, Lbs2;->A:Lgo4;

    iput-object p8, p0, Lbs2;->B:Lgo4;

    iput-object p9, p0, Lbs2;->C:Lgo4;

    iput-object p10, p0, Lbs2;->D:Lgo4;

    iput-object p11, p0, Lbs2;->E:Lgo4;

    iput-object p12, p0, Lbs2;->F:Lgo4;

    iput-object p13, p0, Lbs2;->G:Lgo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbs2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object v2, p0, Lbs2;->G:Lgo4;

    iget-object v3, p0, Lbs2;->F:Lgo4;

    iget-object v4, p0, Lbs2;->E:Lgo4;

    iget-object v5, p0, Lbs2;->D:Lgo4;

    iget-object v6, p0, Lbs2;->C:Lgo4;

    iget-object v7, p0, Lbs2;->B:Lgo4;

    iget-object v8, p0, Lbs2;->A:Lgo4;

    iget v9, p0, Lbs2;->z:I

    iget v10, p0, Lbs2;->y:F

    iget-object v11, p0, Lbs2;->x:Ljava/util/List;

    iget-object v12, p0, Lbs2;->w:Landroid/util/Range;

    iget-object v13, p0, Lbs2;->m:Lv45;

    iget-object p0, p0, Lbs2;->i:Lad2;

    check-cast p1, Lug;

    packed-switch v0, :pswitch_data_0

    invoke-static {v8, v7, v6}, Lcom/blackmagicdesign/android/camera/ui/component/x;->c(Lgo4;Lgo4;Lgo4;)V

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v13, v12}, Lcom/blackmagicdesign/android/ui/utils/a;->a(Lug;Lv45;Landroid/util/Range;)V

    invoke-virtual {v13}, Lv45;->g()F

    move-result p0

    int-to-float p1, v9

    div-float/2addr v10, p1

    invoke-static {v11, p0, v10}, Lcom/blackmagicdesign/android/ui/utils/a;->f(Ljava/util/List;FF)I

    move-result p0

    invoke-interface {v11, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v3, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd2;

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {v8, v7, v6}, Lcom/blackmagicdesign/android/camera/ui/component/n;->d(Lgo4;Lgo4;Lgo4;)V

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_4

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v13, v12}, Lcom/blackmagicdesign/android/ui/utils/a;->a(Lug;Lv45;Landroid/util/Range;)V

    invoke-virtual {v13}, Lv45;->g()F

    move-result p0

    int-to-float p1, v9

    div-float/2addr v10, p1

    invoke-static {v11, p0, v10}, Lcom/blackmagicdesign/android/ui/utils/a;->f(Ljava/util/List;FF)I

    move-result p0

    invoke-interface {v11, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v3, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd2;

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
