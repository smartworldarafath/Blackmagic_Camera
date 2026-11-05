.class public final synthetic Lrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Landroid/content/Context;

.field public synthetic i:Lcd2;

.field public synthetic m:Lrf2;

.field public synthetic w:Le26;

.field public synthetic x:I

.field public synthetic y:Landroid/view/View;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lrf;->f:Landroid/content/Context;

    iget-object v2, p0, Lrf;->i:Lcd2;

    iget-object v3, p0, Lrf;->m:Lrf2;

    iget-object v4, p0, Lrf;->w:Le26;

    iget v5, p0, Lrf;->x:I

    iget-object p0, p0, Lrf;->y:Landroid/view/View;

    new-instance v0, Lcp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p0

    check-cast v6, Ls25;

    invoke-direct/range {v0 .. v6}, Lcp7;-><init>(Landroid/content/Context;Lcd2;Lrf2;Le26;ILs25;)V

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->getLayoutNode()Lan3;

    move-result-object p0

    return-object p0
.end method
