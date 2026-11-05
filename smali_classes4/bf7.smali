.class public final Lbf7;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lct3;


# instance fields
.field public final f:Lys3;


# direct methods
.method public constructor <init>(Lys3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lbf7;->f:Lys3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbf7;->f:Lys3;

    iget-object p0, p0, Lys3;->f:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lbf7;
    .locals 0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbf7;->f:Lys3;

    invoke-virtual {p0, p1}, Lys3;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lyn3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyn3;-><init>(I)V

    iget-object p0, p0, Lbf7;->f:Lys3;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lyn3;->i:Ljava/util/Iterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lze7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lze7;-><init>(I)V

    iget-object p0, p0, Lbf7;->f:Lys3;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lze7;->i:Ljava/util/ListIterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final p(I)Lgc0;
    .locals 0

    iget-object p0, p0, Lbf7;->f:Lys3;

    invoke-virtual {p0, p1}, Lys3;->p(I)Lgc0;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lfx3;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lbf7;->f:Lys3;

    invoke-virtual {p0}, Lys3;->size()I

    move-result p0

    return p0
.end method
