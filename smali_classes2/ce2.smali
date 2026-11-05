.class public final synthetic Lce2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lce2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lce2;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce2;->m:Ljava/lang/Object;

    check-cast v0, Ltk7;

    iget-object v4, p0, Lce2;->w:Ljava/lang/Object;

    check-cast v4, Lj85;

    iget p0, p0, Lce2;->i:I

    move-object v5, p1

    check-cast v5, Li85;

    iget v6, v0, Ltk7;->b:I

    iget-object p1, v0, Ltk7;->a:Ll07;

    iget-object v7, v0, Ltk7;->c:Lk77;

    iget-object v0, v0, Ltk7;->d:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm17;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lm17;->a:Ll17;

    :cond_0
    move-object v8, v2

    const/4 v9, 0x0

    iget v10, v4, Lj85;->f:I

    invoke-static/range {v5 .. v10}, Lz05;->m(Li85;ILk77;Ll17;ZI)Lon5;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget v6, v4, Lj85;->i:I

    invoke-virtual {p1, v2, v0, p0, v6}, Ll07;->a(Landroidx/compose/foundation/gestures/Orientation;Lon5;II)V

    iget-object p0, p1, Ll07;->a:Lv45;

    invoke-virtual {p0}, Lv45;->g()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v5, v4, v1, p0}, Li85;->p(Li85;Lj85;II)V

    return-object v3

    :pswitch_0
    iget v0, p0, Lce2;->i:I

    iget-object v1, p0, Lce2;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object p0, p0, Lce2;->w:Ljava/lang/Object;

    check-cast p0, Lgo4;

    check-cast p1, Lw07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lw07;->a:Lih;

    iget-object v4, v4, Lih;->i:Ljava/lang/String;

    invoke-static {v0, v4}, Lxs6;->F1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->m:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-ne p0, v4, :cond_1

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const-wide/16 v4, 0x0

    const/4 p0, 0x6

    invoke-static {p1, v0, v4, v5, p0}, Lw07;->b(Lw07;Ljava/lang/String;JI)Lw07;

    move-result-object p0

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->w:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lce2;->m:Ljava/lang/Object;

    check-cast v0, Lm56;

    iget v2, p0, Lce2;->i:I

    iget-object p0, p0, Lce2;->w:Ljava/lang/Object;

    check-cast p0, Lj85;

    check-cast p1, Li85;

    iget-object v4, v0, Lm56;->H:Lq56;

    iget-object v4, v4, Lq56;->a:Lw45;

    invoke-virtual {v4}, Lw45;->g()I

    move-result v4

    if-gez v4, :cond_2

    move v4, v1

    :cond_2
    if-le v4, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    neg-int v2, v2

    iget-boolean v0, v0, Lm56;->I:Z

    if-eqz v0, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Li85;->f:Z

    invoke-static {p1, p0, v4, v2}, Li85;->s(Li85;Lj85;II)V

    iput-boolean v1, p1, Li85;->f:Z

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lce2;->m:Ljava/lang/Object;

    check-cast v0, Lle2;

    iget v1, p0, Lce2;->i:I

    iget-object p0, p0, Lce2;->w:Ljava/lang/Object;

    check-cast p0, Lgo4;

    check-cast p1, Lk72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk72;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0, v1, p1}, Lle2;->K(ILk72;)V

    :cond_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
