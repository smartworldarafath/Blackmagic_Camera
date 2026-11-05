.class public final synthetic Lvg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public synthetic a:Lzg6;

.field public synthetic b:Landroid/app/Activity;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvg6;->a:Lzg6;

    iget-object p0, p0, Lvg6;->b:Landroid/app/Activity;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, v0, Lzg6;->e:Lxg6;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lzg6;->a(Landroid/app/Activity;)Lyt7;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lxg6;->j(Landroid/app/Activity;Lyt7;)V

    :cond_0
    return-void
.end method
