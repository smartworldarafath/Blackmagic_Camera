.class public final Lva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll86;


# instance fields
.field public f:Z

.field public final synthetic i:Lbf6;


# direct methods
.method public constructor <init>(Lbf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva;->i:Lbf6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lva;->f:Z

    return p0
.end method

.method public final b(Lk86;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lva;->i:Lbf6;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lva;->f:Z

    :cond_0
    return-void
.end method
