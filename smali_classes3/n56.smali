.class public final Ln56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt25;


# instance fields
.field public final f:I

.field public final i:Ljava/util/List;

.field public m:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Lg56;

.field public y:Lg56;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln56;->f:I

    iput-object p2, p0, Ln56;->i:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Ln56;->m:Ljava/lang/Float;

    iput-object p1, p0, Ln56;->w:Ljava/lang/Float;

    iput-object p1, p0, Ln56;->x:Lg56;

    iput-object p1, p0, Ln56;->y:Lg56;

    return-void
.end method


# virtual methods
.method public final Z()Z
    .locals 1

    iget-object v0, p0, Ln56;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Ln56;->f:I

    return p0
.end method

.method public final b(Lg56;)V
    .locals 0

    iput-object p1, p0, Ln56;->x:Lg56;

    return-void
.end method

.method public final c(Lg56;)V
    .locals 0

    iput-object p1, p0, Ln56;->y:Lg56;

    return-void
.end method
