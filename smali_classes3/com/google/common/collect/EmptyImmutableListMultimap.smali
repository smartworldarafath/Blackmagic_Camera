.class Lcom/google/common/collect/EmptyImmutableListMultimap;
.super Lcom/google/common/collect/ImmutableListMultimap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableListMultimap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final y:Lcom/google/common/collect/EmptyImmutableListMultimap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/EmptyImmutableListMultimap;

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->z:Lcom/google/common/collect/ImmutableMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    sput-object v0, Lcom/google/common/collect/EmptyImmutableListMultimap;->y:Lcom/google/common/collect/EmptyImmutableListMultimap;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/common/collect/EmptyImmutableListMultimap;->y:Lcom/google/common/collect/EmptyImmutableListMultimap;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap;->w:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap;->w:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method
