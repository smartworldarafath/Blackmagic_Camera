.class public Ldt7;
.super Lct7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lct7;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrt7;)V
    .locals 0

    invoke-direct {p0, p1}, Lct7;-><init>(Lrt7;)V

    iget-object p0, p1, Lrt7;->a:Lot7;

    invoke-virtual {p0}, Lot7;->s()Z

    return-void
.end method


# virtual methods
.method public c(Lrt7;)V
    .locals 0

    return-void
.end method
