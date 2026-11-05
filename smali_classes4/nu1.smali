.class public final Lnu1;
.super Lkn;
.source "SourceFile"


# static fields
.field public static final f:Lnu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnu1;->f:Lnu1;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILdi;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    new-instance p0, Lmu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
