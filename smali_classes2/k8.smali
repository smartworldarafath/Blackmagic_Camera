.class public final Lk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public synthetic f:Lo8;

.field public synthetic i:Ll8;


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lk8;->i:Ll8;

    iget-object p2, p1, Ll8;->m:Ljava/lang/Object;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lk8;->f:Lo8;

    iget-object p0, p0, Lo8;->b:Lq8;

    invoke-interface {p2, p0, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Ll8;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq8;->dismiss()V

    :cond_0
    return-void
.end method
