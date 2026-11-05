.class public final Lsp7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lup7;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lup7;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsp7;->a:Lup7;

    iput-object p2, p0, Lsp7;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lsp7;->a:Lup7;

    invoke-interface {p0}, Lup7;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lsp7;->a:Lup7;

    invoke-interface {p0}, Lup7;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lsp7;->a:Lup7;

    invoke-interface {p0}, Lup7;->b()V

    return-void
.end method
