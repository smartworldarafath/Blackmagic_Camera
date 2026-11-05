.class public final Lrt7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrt7;


# instance fields
.field public a:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lmt7;->s:Lrt7;

    sput-object v0, Lrt7;->b:Lrt7;

    return-void

    :cond_0
    sget-object v0, Lkt7;->r:Lrt7;

    sput-object v0, Lrt7;->b:Lrt7;

    return-void
.end method

.method public constructor <init>(Lrt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iget-object p1, p1, Lrt7;->a:Lot7;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lnt7;

    if-eqz v1, :cond_0

    new-instance v0, Lnt7;

    move-object v1, p1

    check-cast v1, Lnt7;

    invoke-direct {v0, p0, v1}, Lnt7;-><init>(Lrt7;Lnt7;)V

    iput-object v0, p0, Lrt7;->a:Lot7;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lmt7;

    if-eqz v0, :cond_1

    new-instance v0, Lmt7;

    move-object v1, p1

    check-cast v1, Lmt7;

    invoke-direct {v0, p0, v1}, Lmt7;-><init>(Lrt7;Lmt7;)V

    iput-object v0, p0, Lrt7;->a:Lot7;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Llt7;

    if-eqz v0, :cond_2

    new-instance v0, Llt7;

    move-object v1, p1

    check-cast v1, Llt7;

    invoke-direct {v0, p0, v1}, Llt7;-><init>(Lrt7;Llt7;)V

    iput-object v0, p0, Lrt7;->a:Lot7;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkt7;

    if-eqz v0, :cond_3

    new-instance v0, Lkt7;

    move-object v1, p1

    check-cast v1, Lkt7;

    invoke-direct {v0, p0, v1}, Lkt7;-><init>(Lrt7;Lkt7;)V

    iput-object v0, p0, Lrt7;->a:Lot7;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljt7;

    if-eqz v0, :cond_4

    new-instance v0, Ljt7;

    move-object v1, p1

    check-cast v1, Ljt7;

    invoke-direct {v0, p0, v1}, Ljt7;-><init>(Lrt7;Ljt7;)V

    iput-object v0, p0, Lrt7;->a:Lot7;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lit7;

    if-eqz v0, :cond_5

    new-instance v0, Lit7;

    move-object v1, p1

    check-cast v1, Lit7;

    invoke-direct {v0, p0, v1}, Lit7;-><init>(Lrt7;Lit7;)V

    iput-object v0, p0, Lrt7;->a:Lot7;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lht7;

    if-eqz v0, :cond_6

    new-instance v0, Lht7;

    move-object v1, p1

    check-cast v1, Lht7;

    invoke-direct {v0, p0, v1}, Lht7;-><init>(Lrt7;Lht7;)V

    iput-object v0, p0, Lrt7;->a:Lot7;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lgt7;

    if-eqz v0, :cond_7

    new-instance v0, Lgt7;

    move-object v1, p1

    check-cast v1, Lgt7;

    invoke-direct {v0, p0, v1}, Lgt7;-><init>(Lrt7;Lgt7;)V

    iput-object v0, p0, Lrt7;->a:Lot7;

    goto :goto_0

    :cond_7
    new-instance v0, Lot7;

    invoke-direct {v0, p0}, Lot7;-><init>(Lrt7;)V

    iput-object v0, p0, Lrt7;->a:Lot7;

    :goto_0
    invoke-virtual {p1, p0}, Lot7;->e(Lrt7;)V

    return-void

    :cond_8
    new-instance p1, Lot7;

    invoke-direct {p1, p0}, Lot7;-><init>(Lrt7;)V

    iput-object p1, p0, Lrt7;->a:Lot7;

    return-void
.end method

.method public static a(Ls13;IIII)Ls13;
    .locals 5

    iget v0, p0, Ls13;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ls13;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ls13;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ls13;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ls13;->c(IIII)Ls13;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/view/WindowInsets;)Lrt7;
    .locals 3

    new-instance v0, Lrt7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-instance v1, Lnt7;

    invoke-direct {v1, v0, p1}, Lnt7;-><init>(Lrt7;Landroid/view/WindowInsets;)V

    iput-object v1, v0, Lrt7;->a:Lot7;

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_0
    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    new-instance v1, Lmt7;

    invoke-direct {v1, v0, p1}, Lmt7;-><init>(Lrt7;Landroid/view/WindowInsets;)V

    iput-object v1, v0, Lrt7;->a:Lot7;

    goto :goto_0

    :cond_1
    new-instance v1, Llt7;

    invoke-direct {v1, v0, p1}, Llt7;-><init>(Lrt7;Landroid/view/WindowInsets;)V

    iput-object v1, v0, Lrt7;->a:Lot7;

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lyo7;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Luo7;->a(Landroid/view/View;)Lrt7;

    move-result-object p1

    invoke-virtual {v1, p1}, Lot7;->y(Lrt7;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lot7;->d(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lot7;->p(Landroid/view/View;)V

    invoke-virtual {v1}, Lot7;->q()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lot7;->z(I)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lrt7;->a:Lot7;

    instance-of v0, p0, Lgt7;

    if-eqz v0, :cond_0

    check-cast p0, Lgt7;

    iget-object p0, p0, Lgt7;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lrt7;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lrt7;

    iget-object p0, p0, Lrt7;->a:Lot7;

    iget-object p1, p1, Lrt7;->a:Lot7;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrt7;->a:Lot7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lot7;->hashCode()I

    move-result p0

    return p0
.end method
