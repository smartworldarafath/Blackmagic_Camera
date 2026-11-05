.class public final Lb47;
.super Lma2;
.source "SourceFile"


# instance fields
.field public final c:Lza4;


# direct methods
.method public constructor <init>(Lz37;Lza4;)V
    .locals 0

    invoke-direct {p0, p1}, Lma2;-><init>(Lz37;)V

    iput-object p2, p0, Lb47;->c:Lza4;

    return-void
.end method


# virtual methods
.method public final m(ILy37;J)Ly37;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lma2;->m(ILy37;J)Ly37;

    iget-object p0, p0, Lb47;->c:Lza4;

    iput-object p0, p2, Ly37;->b:Lza4;

    iget-object p0, p0, Lza4;->b:Lva4;

    return-object p2
.end method
