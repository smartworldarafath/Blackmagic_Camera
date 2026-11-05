.class public final Lpn;
.super Lez2;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lqn;


# direct methods
.method public constructor <init>(Lqn;)V
    .locals 0

    iput-object p1, p0, Lpn;->w:Lqn;

    iget p1, p1, Lqn;->m:I

    invoke-direct {p0, p1}, Lez2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpn;->w:Lqn;

    iget-object p0, p0, Lqn;->i:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lpn;->w:Lqn;

    invoke-virtual {p0, p1}, Lqn;->b(I)Ljava/lang/Object;

    return-void
.end method
