.class public final Lml6;
.super Lfw4;
.source "SourceFile"


# instance fields
.field public final f:Leo4;


# direct methods
.method public constructor <init>(Leo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml6;->f:Leo4;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    iget-object p0, p0, Lml6;->f:Leo4;

    invoke-virtual {p0}, Leo4;->c()V

    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>()V

    throw p0
.end method
