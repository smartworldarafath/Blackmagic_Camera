.class public final synthetic Lzm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

.field public synthetic i:F

.field public synthetic m:Z

.field public synthetic w:Landroid/view/Display$Mode;

.field public synthetic x:Landroid/view/Display;

.field public synthetic y:Landroid/util/Size;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget v1, p0, Lzm2;->i:F

    iget-boolean v2, p0, Lzm2;->m:Z

    iget-object p0, p0, Lzm2;->y:Landroid/util/Size;

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v3, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v4

    invoke-virtual {v6, p1, p2}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v4, Lr8;->y:Lm00;

    new-instance p1, Lom2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lom2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iput v1, p1, Lom2;->i:F

    iput-boolean v2, p1, Lom2;->m:Z

    iput-object p0, p1, Lom2;->w:Landroid/util/Size;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x641b49da

    invoke-static {p0, p1, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v7, 0xc30

    const/4 v8, 0x5

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
