.class public interface abstract Lcm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcm1;->a:Lzl1;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method

.method public b(Lbm1;)Lo24;
    .locals 2

    new-instance v0, Lo24;

    sget-object v1, Lwx6;->k:Lwx6;

    invoke-direct {v0, v1, p0, p1}, Lo24;-><init>(Lwx6;Lcm1;Lbm1;)V

    return-object v0
.end method
