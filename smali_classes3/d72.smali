.class public final Ld72;
.super Le72;
.source "SourceFile"


# instance fields
.field public final synthetic f:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Ld72;->f:[Ljava/lang/Iterable;

    invoke-direct {p0}, Le72;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lc72;

    iget-object v1, p0, Ld72;->f:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lc72;-><init>(Ld72;I)V

    new-instance p0, Lm63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ll63;->x:Ll63;

    iput-object v1, p0, Lm63;->i:Ljava/util/Iterator;

    iput-object v0, p0, Lm63;->m:Ljava/util/Iterator;

    return-object p0
.end method
