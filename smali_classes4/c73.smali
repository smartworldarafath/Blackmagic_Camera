.class public final Lc73;
.super Lt63;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lte3;


# instance fields
.field public f:Lt04;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lc73;

    const-string v2, "allValueArguments"

    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lte3;

    aput-object v0, v1, v4

    sput-object v1, Lc73;->g:[Lte3;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lc73;->f:Lt04;

    sget-object v0, Lc73;->g:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
