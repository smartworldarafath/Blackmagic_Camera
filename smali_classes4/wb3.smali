.class public final Lwb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh3;


# static fields
.field public static final b:Lrh3;


# instance fields
.field public a:Lgc3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrh3;

    const-class v1, Lwb3;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lrh3;->a:Lgd3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lwb3;->b:Lrh3;

    return-void
.end method


# virtual methods
.method public final getType()Lrh3;
    .locals 0

    sget-object p0, Lwb3;->b:Lrh3;

    return-object p0
.end method
