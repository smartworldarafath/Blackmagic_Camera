.class public final Lya1;
.super Ldy1;
.source "SourceFile"


# static fields
.field public static final i:Lya1;


# instance fields
.field public f:Lu31;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lya1;

    sget v3, Lyx6;->c:I

    sget v4, Lyx6;->d:I

    sget-wide v5, Lyx6;->e:J

    sget-object v2, Lyx6;->a:Ljava/lang/String;

    invoke-direct {v0}, Lo31;-><init>()V

    new-instance v1, Lu31;

    invoke-direct/range {v1 .. v6}, Lu31;-><init>(Ljava/lang/String;IIJ)V

    iput-object v1, v0, Lya1;->f:Lu31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lya1;->i:Lya1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lm31;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lya1;->f:Lu31;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lu31;->d(Lu31;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lm31;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lya1;->f:Lu31;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lu31;->d(Lu31;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lo31;
    .locals 1

    invoke-static {p1}, Ls11;->g(I)V

    sget v0, Lyx6;->c:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lmp4;

    invoke-direct {p1, p0, p2}, Lmp4;-><init>(Lo31;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lo31;->limitedParallelism(ILjava/lang/String;)Lo31;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
