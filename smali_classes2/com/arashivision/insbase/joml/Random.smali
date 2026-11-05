.class public Lcom/arashivision/insbase/joml/Random;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insbase/joml/Random$Xorshiro128;
    }
.end annotation


# instance fields
.field private final rnd:Lcom/arashivision/insbase/joml/Random$Xorshiro128;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arashivision/insbase/joml/Random$Xorshiro128;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/insbase/joml/Random$Xorshiro128;-><init>(J)V

    iput-object v0, p0, Lcom/arashivision/insbase/joml/Random;->rnd:Lcom/arashivision/insbase/joml/Random$Xorshiro128;

    return-void
.end method


# virtual methods
.method public nextFloat()F
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/joml/Random;->rnd:Lcom/arashivision/insbase/joml/Random$Xorshiro128;

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->nextFloat()F

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/joml/Random;->rnd:Lcom/arashivision/insbase/joml/Random$Xorshiro128;

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->nextInt(I)I

    move-result p0

    return p0
.end method
