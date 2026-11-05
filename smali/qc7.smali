.class public final Lqc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc7;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc7;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lqc7;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lqc7;->i:Z

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqc7;->f:Ljava/lang/Object;

    return-object p0
.end method
