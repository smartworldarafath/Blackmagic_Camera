.class public final Lfy4;
.super Lkn;
.source "SourceFile"


# instance fields
.field public final f:Ldi;

.field public final i:I


# direct methods
.method public constructor <init>(ILdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfy4;->f:Ldi;

    iput p1, p0, Lfy4;->i:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(ILdi;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfy4;->i:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lfy4;->f:Ldi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lr96;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr96;-><init>(I)V

    iput-object p0, v0, Lr96;->i:Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr96;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
