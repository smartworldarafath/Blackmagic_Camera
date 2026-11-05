.class public final Lky7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lky7;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lky7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lky7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lky7;->c:Lky7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lly7;->z:Lx35;

    invoke-virtual {v1, p0, v0}, Lx35;->p(Lky7;Ljava/lang/Thread;)V

    return-void
.end method
