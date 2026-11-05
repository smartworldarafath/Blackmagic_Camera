.class final Llz6;
.super Lvj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Llz6;",
        "Lvj4;",
        "Lmz6;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/text/contextmenu/modifier/c;

.field public b:Lcd2;

.field public c:Lcd2;

.field public d:Lx21;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llz6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llz6;->a:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    check-cast p1, Llz6;

    iget-object v1, p1, Llz6;->a:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llz6;->b:Lcd2;

    iget-object v1, p1, Llz6;->b:Lcd2;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llz6;->c:Lcd2;

    iget-object v1, p1, Llz6;->c:Lcd2;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Llz6;->d:Lx21;

    iget-object p1, p1, Llz6;->d:Lx21;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lqj4;
    .locals 4

    new-instance v0, Lmz6;

    iget-object v1, p0, Llz6;->a:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iget-object v2, p0, Llz6;->b:Lcd2;

    iget-object v3, p0, Llz6;->c:Lcd2;

    iget-object p0, p0, Llz6;->d:Lx21;

    invoke-direct {v0}, Lod1;-><init>()V

    iput-object v1, v0, Lmz6;->J:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iput-object v2, v0, Lmz6;->K:Lcd2;

    iput-object v3, v0, Lmz6;->L:Lcd2;

    iput-object p0, v0, Lmz6;->M:Lx21;

    new-instance p0, Lut5;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lut5;-><init>(I)V

    iput-object v0, p0, Lut5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lwl6;->b(Lad2;)Loe1;

    move-result-object p0

    iput-object p0, v0, Lmz6;->O:Loe1;

    sget-object p0, Lon5;->e:Lon5;

    iput-object p0, v0, Lmz6;->P:Lon5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llz6;->a:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llz6;->b:Lcd2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llz6;->c:Lcd2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Llz6;->d:Lx21;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 3

    check-cast p1, Lmz6;

    iget-object v0, p0, Llz6;->a:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iget-object v1, p1, Lmz6;->J:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lmz6;

    iput-object v0, p1, Lmz6;->J:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iput-object p1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lmz6;

    iget-boolean v1, p1, Lqj4;->G:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->m:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->i:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iget-object v0, p0, Llz6;->b:Lcd2;

    iput-object v0, p1, Lmz6;->K:Lcd2;

    iget-object v0, p0, Llz6;->c:Lcd2;

    iput-object v0, p1, Lmz6;->L:Lcd2;

    iget-object p0, p0, Llz6;->d:Lx21;

    iput-object p0, p1, Lmz6;->M:Lx21;

    return-void
.end method
