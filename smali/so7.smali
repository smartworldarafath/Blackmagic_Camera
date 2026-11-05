.class public final Lso7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lhx4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhx4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lso7;->a:Landroid/view/View;

    iput-object p2, p0, Lso7;->b:Lhx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p1, p2}, Lrt7;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lrt7;

    move-result-object p2

    iget-object p0, p0, Lso7;->b:Lhx4;

    invoke-interface {p0, p1, p2}, Lhx4;->i(Landroid/view/View;Lrt7;)Lrt7;

    move-result-object p0

    invoke-virtual {p0}, Lrt7;->b()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
