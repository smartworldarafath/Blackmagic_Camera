.class public final Lza2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public f:Lhb2;


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    iget-object p0, p0, Lza2;->f:Lhb2;

    const-class v0, Lya2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_5

    new-instance p1, Lya2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lya2;->f:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lya2;->i:Ljava/util/ArrayList;

    iput-boolean v1, p1, Lya2;->w:Z

    invoke-interface {p4}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lik5;->b:[I

    invoke-virtual {p3, p4, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    if-nez p2, :cond_0

    invoke-virtual {p4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {p0, p4}, Lhb2;->A(I)Lva2;

    move-result-object v1

    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    if-ne p4, v4, :cond_2

    if-eqz v0, :cond_1

    const-string p0, " with tag "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const-string p1, "FragmentContainerView must have an android:id to add Fragment "

    invoke-static {p1, p2, p0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-virtual {p0}, Lhb2;->D()Lcb2;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object p3, v1, Lcb2;->a:Lhb2;

    iget-object p3, p3, Lhb2;->u:Lxa2;

    iget-object p3, p3, Lxa2;->D:Lmj;

    invoke-static {p3, p2}, Lva2;->y(Lmj;Ljava/lang/String;)Lva2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p4, p2, Lva2;->O:I

    iput p4, p2, Lva2;->P:I

    iput-object v0, p2, Lva2;->Q:Ljava/lang/String;

    iput-object p0, p2, Lva2;->K:Lhb2;

    iget-object p3, p0, Lhb2;->u:Lxa2;

    iput-object p3, p2, Lva2;->L:Lxa2;

    invoke-virtual {p2}, Lva2;->M()V

    new-instance p3, Lhv;

    invoke-direct {p3, p0}, Lhv;-><init>(Lhb2;)V

    invoke-virtual {p3}, Lhv;->m()V

    invoke-virtual {p3, p1, p2, v0}, Lhv;->b(Lya2;Lva2;Ljava/lang/String;)V

    invoke-virtual {p3}, Lhv;->f()V

    :cond_3
    iget-object p0, p0, Lhb2;->c:Lto0;

    invoke-virtual {p0}, Lto0;->r()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_5
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lik5;->a:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p2, :cond_7

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_7
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_13

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p2}, Lcb2;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v8, Lva2;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v0, v2

    :goto_2
    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_9
    if-ne v2, v4, :cond_b

    if-ne v5, v4, :cond_b

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    if-eq v5, v4, :cond_c

    invoke-virtual {p0, v5}, Lhb2;->A(I)Lva2;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_d

    if-eqz v7, :cond_d

    invoke-virtual {p0, v7}, Lhb2;->B(Ljava/lang/String;)Lva2;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_e

    if-eq v2, v4, :cond_e

    invoke-virtual {p0, v2}, Lhb2;->A(I)Lva2;

    move-result-object v0

    :cond_e
    const-string v4, "Fragment "

    const-string v8, "FragmentManager"

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lhb2;->D()Lcb2;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object p3, p4, Lcb2;->a:Lhb2;

    iget-object p3, p3, Lhb2;->u:Lxa2;

    iget-object p3, p3, Lxa2;->D:Lmj;

    invoke-static {p3, p2}, Lva2;->y(Lmj;Ljava/lang/String;)Lva2;

    move-result-object v0

    iput-boolean v1, v0, Lva2;->F:Z

    if-eqz v5, :cond_f

    move p3, v5

    goto :goto_5

    :cond_f
    move p3, v2

    :goto_5
    iput p3, v0, Lva2;->O:I

    iput v2, v0, Lva2;->P:I

    iput-object v7, v0, Lva2;->Q:Ljava/lang/String;

    iput-boolean v1, v0, Lva2;->G:Z

    iput-object p0, v0, Lva2;->K:Lhb2;

    iget-object p3, p0, Lhb2;->u:Lxa2;

    iput-object p3, v0, Lva2;->L:Lxa2;

    iget-object p3, p3, Lxa2;->D:Lmj;

    invoke-virtual {v0}, Lva2;->M()V

    invoke-virtual {p0, v0}, Lhb2;->a(Lva2;)Lnb2;

    move-result-object p0

    invoke-static {v6}, Lhb2;->G(I)Z

    move-result p3

    if-eqz p3, :cond_11

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v8, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_10
    iget-boolean p3, v0, Lva2;->G:Z

    if-nez p3, :cond_12

    iput-boolean v1, v0, Lva2;->G:Z

    iput-object p0, v0, Lva2;->K:Lhb2;

    iget-object p3, p0, Lhb2;->u:Lxa2;

    iput-object p3, v0, Lva2;->L:Lxa2;

    iget-object p3, p3, Lxa2;->D:Lmj;

    invoke-virtual {v0}, Lva2;->M()V

    invoke-virtual {p0, v0}, Lhb2;->f(Lva2;)Lnb2;

    move-result-object p0

    invoke-static {v6}, Lhb2;->G(I)Z

    move-result p3

    if-eqz p3, :cond_11

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Retained Fragment "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v8, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_6
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lpb2;->d(Lva2;Landroid/view/ViewGroup;)V

    iput-object p1, v0, Lva2;->W:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lnb2;->k()V

    invoke-virtual {p0}, Lnb2;->i()V

    const-string p0, " did not create a view."

    invoke-static {v4, p2, p0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Duplicate id 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tag "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", or parent id 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with another fragment for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_7
    return-object v3
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 543
    invoke-virtual {p0, v0, p1, p2, p3}, Lza2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
