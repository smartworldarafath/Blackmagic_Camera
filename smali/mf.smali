.class public final synthetic Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcp7;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmf;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lmf;->i:Lcp7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcp7;->U:Landroid/view/View;

    iget-object p0, p0, Lcp7;->a0:Lcd2;

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {p0}, Lcp7;->n(Lcp7;)V

    return-object v1

    :pswitch_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lcp7;->U:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->S:Lan3;

    invoke-virtual {p0}, Lan3;->C()V

    return-object v1

    :pswitch_3
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/a;->m(Lcp7;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
