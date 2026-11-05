.class public final Landroidx/media3/effect/SingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin7;


# instance fields
.field public final a:Lan7;


# direct methods
.method public constructor <init>(Lan7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->a:Lan7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lps0;Lw61;Ljn7;Ljava/util/concurrent/Executor;JZ)Lkn7;
    .locals 0

    new-instance p6, Lci6;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p1, p6, Lci6;->a:Landroid/content/Context;

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->a:Lan7;

    iput-object p0, p6, Lci6;->b:Lan7;

    iput-object p2, p6, Lci6;->c:Lps0;

    iput-object p4, p6, Lci6;->d:Ljn7;

    iput-object p3, p6, Lci6;->e:Lw61;

    iput-object p5, p6, Lci6;->f:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, p6, Lci6;->j:Lcom/google/common/collect/ImmutableList;

    iput-boolean p8, p6, Lci6;->g:Z

    const/4 p0, -0x1

    iput p0, p6, Lci6;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p6
.end method
