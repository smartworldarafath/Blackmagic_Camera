.class public final Lm41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/common/collect/b0;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/b0;->c()Lcom/google/common/collect/b0;

    move-result-object v0

    new-instance v1, Lw61;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lw61;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/b0;->d(Lzd2;)Lcom/google/common/collect/b0;

    move-result-object v0

    sput-object v0, Lm41;->b:Lcom/google/common/collect/b0;

    new-instance v0, Lm41;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lm41;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lah7;->A(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lah7;->A(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm41;->b:Lcom/google/common/collect/b0;

    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->A(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lm41;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
