.class public interface abstract Lm21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lgc;-><init>(I)V

    sput-object v0, Lm21;->e:Lgc;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lsu2;)Ljava/util/List;
.end method

.method public abstract saveFromResponse(Lsu2;Ljava/util/List;)V
.end method
