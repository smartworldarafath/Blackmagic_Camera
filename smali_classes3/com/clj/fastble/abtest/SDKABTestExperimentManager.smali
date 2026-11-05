.class public Lcom/clj/fastble/abtest/SDKABTestExperimentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clj/fastble/abtest/SDKABTestExperimentManager$IABTest;
    }
.end annotation


# static fields
.field private static mABTest:Lcom/clj/fastble/abtest/SDKABTestExperimentManager$IABTest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getABTest()Lcom/clj/fastble/abtest/SDKABTestExperimentManager$IABTest;
    .locals 1

    sget-object v0, Lcom/clj/fastble/abtest/SDKABTestExperimentManager;->mABTest:Lcom/clj/fastble/abtest/SDKABTestExperimentManager$IABTest;

    return-object v0
.end method

.method public static setABTestExperimentImpl(Lcom/clj/fastble/abtest/SDKABTestExperimentManager$IABTest;)V
    .locals 0

    sput-object p0, Lcom/clj/fastble/abtest/SDKABTestExperimentManager;->mABTest:Lcom/clj/fastble/abtest/SDKABTestExperimentManager$IABTest;

    return-void
.end method
