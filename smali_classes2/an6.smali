.class public final Lan6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvd3;


# instance fields
.field public final f:Lmk6;

.field public final i:I

.field public final m:Ly25;

.field public final w:I

.field public x:I


# direct methods
.method public constructor <init>(Lmk6;ILvf2;Ly25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan6;->f:Lmk6;

    iput p2, p0, Lan6;->i:I

    iput-object p4, p0, Lan6;->m:Ly25;

    iget p1, p1, Lmk6;->A:I

    iput p1, p0, Lan6;->w:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
