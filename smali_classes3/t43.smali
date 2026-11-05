.class public final Lt43;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;

.field public final i:Ls43;


# direct methods
.method public constructor <init>(Ljava/util/List;Ls43;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lt43;->f:Ljava/util/List;

    iput-object p2, p0, Lt43;->i:Ls43;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt43;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lt43;->i:Ls43;

    invoke-interface {p0, p1}, Ls43;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lt43;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
