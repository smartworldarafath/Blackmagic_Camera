.class public final Li38;
.super Lx18;
.source "SourceFile"


# instance fields
.field public d:Lmv1;

.field public e:Lmv1;

.field public final f:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Lx18;-><init>()V

    iput-object p1, p0, Li38;->f:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final a(Lz28;)V
    .locals 0

    return-void
.end method

.method public final d(Lj28;)V
    .locals 0

    iget-object p0, p1, Lj28;->i:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final f(Lk28;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final h(Ll38;)V
    .locals 0

    return-void
.end method

.method public final i(Lk28;)V
    .locals 0

    return-void
.end method

.method public final j(Lcy7;)V
    .locals 2

    iget-object p0, p0, Li38;->e:Lmv1;

    if-eqz p0, :cond_0

    new-instance v0, Lox6;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lox6;-><init>(I)V

    iput-object p1, v0, Lox6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lu5;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lu5;-><init>(I)V

    iput-object p0, p1, Lu5;->i:Ljava/lang/Object;

    iput-object v0, p1, Lu5;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lmv1;->i:Ljava/lang/Object;

    check-cast p0, Lpl2;

    invoke-virtual {p0, p1}, Lpl2;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l(Lf28;)V
    .locals 2

    iget-object p0, p0, Li38;->d:Lmv1;

    if-eqz p0, :cond_0

    new-instance v0, Lox6;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lox6;-><init>(I)V

    iput-object p1, v0, Lox6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lu5;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lu5;-><init>(I)V

    iput-object p0, p1, Lu5;->i:Ljava/lang/Object;

    iput-object v0, p1, Lu5;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lmv1;->i:Ljava/lang/Object;

    check-cast p0, Lpl2;

    invoke-virtual {p0, p1}, Lpl2;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final p(Lv18;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lez7;)V
    .locals 0

    return-void
.end method

.method public final r(Lf28;Lu18;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Li38;->d:Lmv1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lmv1;->f:Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, Li38;->d:Lmv1;

    iget-object v0, p0, Li38;->e:Lmv1;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lmv1;->f:Ljava/lang/Object;

    :cond_1
    iput-object v1, p0, Li38;->e:Lmv1;

    return-void
.end method
