.class public final synthetic Lyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:I

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyz;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyz;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnc5;

    iget-object v0, p0, Lyz;->A:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lyz;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/r;

    iget-object v0, p0, Lyz;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrj4;

    iget-boolean v6, p0, Lyz;->i:Z

    iget-object v0, p0, Lyz;->z:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lyz;->m:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lj57;->b(Lnc5;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/r;Lrj4;ZLandroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lyz;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrj4;

    iget-object v0, p0, Lyz;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/material3/p;

    iget-boolean v4, p0, Lyz;->i:Z

    iget-object v0, p0, Lyz;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljn4;

    iget-object v0, p0, Lyz;->A:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lyz;->z:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lyz;->m:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/o;->c(Lrj4;Landroidx/compose/material3/p;ZLjn4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lyz;->A:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lyz;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lad2;

    iget-object v0, p0, Lyz;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrj4;

    iget-boolean v5, p0, Lyz;->i:Z

    iget-object v0, p0, Lyz;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lef4;

    iget-object v0, p0, Lyz;->z:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lg35;

    iget p0, p0, Lyz;->m:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lkv7;->e(Landroidx/compose/runtime/internal/a;Lad2;Lrj4;ZLef4;Lg35;Ltf2;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lyz;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrj4;

    iget-object v0, p0, Lyz;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lyz;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lyz;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iget-object v0, p0, Lyz;->A:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-boolean v7, p0, Lyz;->i:Z

    iget p0, p0, Lyz;->m:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->h(Lrj4;Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Lcom/blackmagicdesign/android/media/ui/player/k;ZLtf2;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lyz;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrj4;

    iget-object v0, p0, Lyz;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lad2;

    iget-boolean v4, p0, Lyz;->i:Z

    iget-object v0, p0, Lyz;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbf6;

    iget-object v0, p0, Lyz;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lew2;

    iget-object v0, p0, Lyz;->A:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lqd2;

    iget p0, p0, Lyz;->m:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lfi0;->e(Lrj4;Lad2;ZLbf6;Lew2;Lqd2;Ltf2;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lyz;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltp6;

    iget-object v0, p0, Lyz;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltp6;

    iget-object v0, p0, Lyz;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, p0, Lyz;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    iget-object v0, p0, Lyz;->A:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcd2;

    iget-boolean v7, p0, Lyz;->i:Z

    iget p0, p0, Lyz;->m:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/m;->h(Ltp6;Ltp6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/Float;Lcd2;ZLtf2;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lyz;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p0, Lyz;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, p0, Lyz;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lyz;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcd2;

    iget-object v0, p0, Lyz;->A:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcd2;

    iget-boolean v7, p0, Lyz;->i:Z

    iget p0, p0, Lyz;->m:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcd2;Lcd2;ZLtf2;I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lyz;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p0, Lyz;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, p0, Lyz;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lh5;

    iget-object v0, p0, Lyz;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcd2;

    iget-object v0, p0, Lyz;->A:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcd2;

    iget-boolean v7, p0, Lyz;->i:Z

    iget p0, p0, Lyz;->m:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;Lh5;Lcd2;Lcd2;ZLtf2;I)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lyz;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrj4;

    iget-object v0, p0, Lyz;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, p0, Lyz;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/m;

    iget-object v0, p0, Lyz;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltp6;

    iget-object v0, p0, Lyz;->A:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcd2;

    iget-boolean v7, p0, Lyz;->i:Z

    iget p0, p0, Lyz;->m:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Laj2;->g(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/m;Ltp6;Lcd2;ZLtf2;I)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lyz;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lyz;->i:Z

    iget-object v0, p0, Lyz;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ll11;

    iget-object v0, p0, Lyz;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrj4;

    iget-object v0, p0, Lyz;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsd2;

    iget-object v0, p0, Lyz;->A:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lad2;

    iget p0, p0, Lyz;->m:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lp11;->c(Ljava/lang/String;ZLl11;Lrj4;Lsd2;Lad2;Ltf2;I)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lyz;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnc5;

    iget-object v0, p0, Lyz;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/material3/r;

    iget-object v0, p0, Lyz;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lv31;

    iget-boolean v5, p0, Lyz;->i:Z

    iget-object v0, p0, Lyz;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lgo4;

    iget-object v0, p0, Lyz;->A:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lyz;->m:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lkv7;->j(Lnc5;Landroidx/compose/material3/r;Lv31;ZLgo4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
