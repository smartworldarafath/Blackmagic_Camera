.class public final Lx27;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lad2;


# direct methods
.method public constructor <init>(Lad2;)V
    .locals 0

    iput-object p1, p0, Lx27;->f:Lad2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lx27;->f:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-void
.end method
