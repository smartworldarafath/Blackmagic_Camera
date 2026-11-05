.class public final Lyf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lwd5;


# direct methods
.method public constructor <init>(ILwd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyf5;->a:I

    iput-object p2, p0, Lyf5;->b:Lwd5;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lyf5;->a:I

    return p0
.end method

.method public final b()Lwd5;
    .locals 0

    iget-object p0, p0, Lyf5;->b:Lwd5;

    return-object p0
.end method
