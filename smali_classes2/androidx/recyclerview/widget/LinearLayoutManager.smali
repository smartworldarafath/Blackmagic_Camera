.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lf05;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ld15;

.field public final c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Lf05;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    invoke-static {p1, p2, p3, p4}, Lf05;->r(Landroid/content/Context;Landroid/util/AttributeSet;II)Lrn5;

    move-result-object p1

    iget p2, p1, Lrn5;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation:"

    invoke-static {p2, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne p2, p3, :cond_2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Ld15;

    if-nez p3, :cond_3

    :cond_2
    invoke-static {p0, p2}, Ld15;->n(Lf05;I)Ld15;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Ld15;

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    :cond_3
    iget-boolean p2, p1, Lrn5;->c:Z

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Z

    if-ne p2, p3, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Z

    :goto_1
    iget-boolean p1, p1, Lrn5;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(Z)V

    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    return-void
.end method
