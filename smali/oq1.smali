.class public final synthetic Loq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Lrq1;

.field public synthetic i:Lxw6;

.field public synthetic m:Lxw6;

.field public synthetic w:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

.field public synthetic x:Landroid/view/View;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Loq1;->f:Lrq1;

    iget-object v1, p0, Loq1;->i:Lxw6;

    iget-object v2, p0, Loq1;->m:Lxw6;

    iget-object v3, p0, Loq1;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    iget-object v4, p0, Loq1;->x:Landroid/view/View;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lxw6;->c:Lxd6;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Lxd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v2, Lxw6;->c:Lxd6;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Lxd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lrq1;->a(Lxw6;Lxw6;Landroid/view/Window;Landroid/view/View;ZZ)V

    return-void
.end method
