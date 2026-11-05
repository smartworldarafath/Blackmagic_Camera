.class public interface abstract Lwu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lur3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lur3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llb1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llb1;-><init>(I)V

    iput-object v1, v0, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lwu6;->s:Lur3;

    return-void
.end method
