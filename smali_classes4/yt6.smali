.class public final Lyt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;
.implements Lep1;


# instance fields
.field public final a:Lj96;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lj96;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt6;->a:Lj96;

    iput p2, p0, Lyt6;->b:I

    iput p3, p0, Lyt6;->c:I

    const/4 p0, 0x0

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    const-string v0, " < "

    invoke-static {p3, p2, p1, v0}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lms4;->r(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    invoke-static {p3, p1}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lms4;->r(Ljava/lang/Object;)V

    throw p0

    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    invoke-static {p2, p1}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lms4;->r(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Lj96;
    .locals 3

    iget v0, p0, Lyt6;->c:I

    iget v1, p0, Lyt6;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p0, Lvu1;->a:Lvu1;

    return-object p0

    :cond_0
    new-instance v2, Lyt6;

    iget-object p0, p0, Lyt6;->a:Lj96;

    add-int/2addr v1, p1

    invoke-direct {v2, p0, v1, v0}, Lyt6;-><init>(Lj96;II)V

    return-object v2
.end method

.method public final b(I)Lj96;
    .locals 2

    iget v0, p0, Lyt6;->c:I

    iget v1, p0, Lyt6;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyt6;

    iget-object p0, p0, Lyt6;->a:Lj96;

    add-int/2addr p1, v1

    invoke-direct {v0, p0, v1, p1}, Lyt6;-><init>(Lj96;II)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lwn4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwn4;-><init>(I)V

    iput-object p0, v0, Lwn4;->w:Ljava/lang/Object;

    iget-object p0, p0, Lyt6;->a:Lj96;

    invoke-interface {p0}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lwn4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
