.class public final Lmk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx0;
.implements Ljava/lang/Iterable;
.implements Lvd3;


# instance fields
.field public A:I

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/HashMap;

.field public D:Lhn4;

.field public f:[I

.field public i:I

.field public m:[Ljava/lang/Object;

.field public w:I

.field public x:I

.field public final y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lmk6;->f:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmk6;->m:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmk6;->y:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk6;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lof2;)I
    .locals 0

    iget-boolean p0, p0, Lmk6;->z:Z

    if-eqz p0, :cond_0

    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Lqw0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lof2;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Anchor refers to a group that was removed"

    invoke-static {p0}, Lyc5;->a(Ljava/lang/String;)V

    :cond_1
    iget p0, p1, Lof2;->a:I

    return p0
.end method

.method public final f()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmk6;->C:Ljava/util/HashMap;

    return-void
.end method

.method public final h()Llk6;
    .locals 3

    iget-boolean v0, p0, Lmk6;->z:Z

    if-nez v0, :cond_0

    iget v0, p0, Lmk6;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk6;->x:I

    new-instance v0, Llk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Llk6;->a:Lmk6;

    iget-object v1, p0, Lmk6;->f:[I

    iput-object v1, v0, Llk6;->b:[I

    iget v1, p0, Lmk6;->i:I

    iput v1, v0, Llk6;->c:I

    iget-object v2, p0, Lmk6;->m:[Ljava/lang/Object;

    iput-object v2, v0, Llk6;->d:[Ljava/lang/Object;

    iget p0, p0, Lmk6;->w:I

    iput p0, v0, Llk6;->e:I

    iput v1, v0, Llk6;->h:I

    const/4 p0, -0x1

    iput p0, v0, Llk6;->i:I

    new-instance p0, Lz33;

    invoke-direct {p0}, Lz33;-><init>()V

    iput-object p0, v0, Llk6;->j:Lz33;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lpk6;
    .locals 4

    iget-boolean v0, p0, Lmk6;->z:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Lqw0;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lmk6;->x:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Lqw0;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmk6;->z:Z

    iget v1, p0, Lmk6;->A:I

    add-int/2addr v1, v0

    iput v1, p0, Lmk6;->A:I

    new-instance v0, Lpk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lpk6;->a:Lmk6;

    iget-object v1, p0, Lmk6;->f:[I

    iput-object v1, v0, Lpk6;->b:[I

    iget-object v2, p0, Lmk6;->m:[Ljava/lang/Object;

    iput-object v2, v0, Lpk6;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lmk6;->B:Ljava/util/ArrayList;

    iput-object v3, v0, Lpk6;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lmk6;->C:Ljava/util/HashMap;

    iput-object v3, v0, Lpk6;->e:Ljava/util/HashMap;

    iget-object v3, p0, Lmk6;->D:Lhn4;

    iput-object v3, v0, Lpk6;->f:Lhn4;

    iget v3, p0, Lmk6;->i:I

    iput v3, v0, Lpk6;->g:I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v3

    iput v1, v0, Lpk6;->h:I

    iget p0, p0, Lmk6;->w:I

    iput p0, v0, Lpk6;->k:I

    array-length v1, v2

    sub-int/2addr v1, p0

    iput v1, v0, Lpk6;->l:I

    iput v3, v0, Lpk6;->m:I

    new-instance p0, Lz33;

    invoke-direct {p0}, Lz33;-><init>()V

    iput-object p0, v0, Lpk6;->p:Lz33;

    new-instance p0, Lz33;

    invoke-direct {p0}, Lz33;-><init>()V

    iput-object p0, v0, Lpk6;->q:Lz33;

    new-instance p0, Lz33;

    invoke-direct {p0}, Lz33;-><init>()V

    iput-object p0, v0, Lpk6;->r:Lz33;

    iput v3, v0, Lpk6;->u:I

    const/4 p0, -0x1

    iput p0, v0, Lpk6;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lsk2;

    const/4 v1, 0x0

    iget v2, p0, Lmk6;->i:I

    invoke-direct {v0, p0, v1, v2}, Lsk2;-><init>(Lmk6;II)V

    return-object v0
.end method

.method public final j(Lof2;)Z
    .locals 3

    invoke-virtual {p1}, Lof2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmk6;->B:Ljava/util/ArrayList;

    iget v1, p1, Lof2;->a:I

    iget v2, p0, Lmk6;->i:I

    invoke-static {v0, v1, v2}, Lok6;->d(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lmk6;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)Lvf2;
    .locals 3

    iget-object v0, p0, Lmk6;->C:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lmk6;->z:Z

    if-eqz v2, :cond_0

    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Lqw0;->a(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v2, p0, Lmk6;->i:I

    if-ge p1, v2, :cond_1

    iget-object p0, p0, Lmk6;->B:Ljava/util/ArrayList;

    invoke-static {p0, p1, v2}, Lok6;->d(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof2;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf2;

    return-object p0

    :cond_2
    return-object v1
.end method
