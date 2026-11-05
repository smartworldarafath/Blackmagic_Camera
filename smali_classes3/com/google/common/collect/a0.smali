.class public final Lcom/google/common/collect/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lv53;


# direct methods
.method public static b()Lom4;
    .locals 2

    new-instance v0, Lom4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/common/collect/NaturalOrdering;->f:Lcom/google/common/collect/NaturalOrdering;

    iput-object v1, v0, Lom4;->h:Ljava/util/Comparator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljw3;
    .locals 3

    iget-object p0, p0, Lcom/google/common/collect/a0;->a:Lv53;

    invoke-virtual {p0}, Lv53;->w()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "expectedValuesPerKey"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lt61;->p(ILjava/lang/String;)V

    iput v2, v0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v1, p0}, Lcom/google/common/collect/AbstractListMultimap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;->y:Lhv6;

    return-object v1
.end method
