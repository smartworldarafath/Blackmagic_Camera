.class public final synthetic Lne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Landroidx/compose/foundation/text/contextmenu/internal/a;

.field public synthetic m:Lzy6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lne;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lne;->f:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lne;->i:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object p0, p0, Lne;->m:Lzy6;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->c:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmm3;

    invoke-interface {v1}, Lmm3;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lmm3;

    if-nez v0, :cond_1

    sget-object p0, Lon5;->e:Lon5;

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lzy6;->V(Lmm3;)Lon5;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lmm3;->V(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lon5;->j(J)Lon5;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lne;->i:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object p0, p0, Lne;->m:Lzy6;

    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->g:Lme;

    new-instance v3, Lne;

    invoke-direct {v3, v1}, Lne;-><init>(I)V

    iput-object v0, v3, Lne;->i:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iput-object p0, v3, Lne;->m:Lzy6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "positioner"

    invoke-virtual {v0, p0, v3, v2}, Landroidx/compose/foundation/text/contextmenu/internal/a;->b(Ljava/lang/String;Lad2;Lcd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon5;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lne;->i:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object p0, p0, Lne;->m:Lzy6;

    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->f:Lme;

    new-instance v3, Ld5;

    invoke-direct {v3, v1}, Ld5;-><init>(I)V

    iput-object p0, v3, Ld5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "dataBuilder"

    invoke-virtual {v0, p0, v3, v2}, Landroidx/compose/foundation/text/contextmenu/internal/a;->b(Ljava/lang/String;Lad2;Lcd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyy6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
