.class public final synthetic Ln72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln72;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ln72;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln72;->m:Ljava/lang/Object;

    check-cast v0, Lgs2;

    iget-object v3, p0, Ln72;->w:Ljava/lang/Object;

    check-cast v3, Ld84;

    iget-object v4, p0, Ln72;->x:Ljava/lang/Object;

    check-cast v4, Lj85;

    iget p0, p0, Ln72;->i:I

    move-object v5, p1

    check-cast v5, Li85;

    iget v6, v0, Lgs2;->b:I

    iget-object p1, v0, Lgs2;->a:Ll07;

    iget-object v7, v0, Lgs2;->c:Lk77;

    iget-object v0, v0, Lgs2;->d:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm17;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm17;->a:Ll17;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v3}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->i:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v11, 0x0

    if-ne v0, v3, :cond_1

    move v9, v2

    goto :goto_2

    :cond_1
    move v9, v11

    :goto_2
    iget v10, v4, Lj85;->f:I

    invoke-static/range {v5 .. v10}, Lz05;->m(Li85;ILk77;Ll17;ZI)Lon5;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    iget v3, v4, Lj85;->f:I

    invoke-virtual {p1, v2, v0, p0, v3}, Ll07;->a(Landroidx/compose/foundation/gestures/Orientation;Lon5;II)V

    iget-object p0, p1, Ll07;->a:Lv45;

    invoke-virtual {p0}, Lv45;->g()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v5, v4, p0, v11}, Li85;->p(Li85;Lj85;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ln72;->m:Ljava/lang/Object;

    check-cast v0, Lo72;

    iget-object v3, p0, Ln72;->w:Ljava/lang/Object;

    check-cast v3, Lwe2;

    iget-object v4, p0, Ln72;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget p0, p0, Ln72;->i:I

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "UPDATE fn_setting SET setting = ?, value = ? WHERE number = ?"

    invoke-virtual {p1, v5}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_0
    iget-object v0, v0, Lo72;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lwe2;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x3

    int-to-long v2, p0

    invoke-virtual {p1, v0, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
