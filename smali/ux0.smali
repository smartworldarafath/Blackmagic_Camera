.class public final synthetic Lux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lux0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lux0;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :try_start_0
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "getThreadSession"

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :catchall_0
    return-object v1

    :pswitch_0
    invoke-static {v0}, Ltm1;->a(F)Ltm1;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Let1;->a:Lgq6;

    sget-object p0, Lz81;->a:Lz81;

    return-object p0

    :pswitch_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    new-instance p0, Lxf5;

    const-string v0, "Accelerometer"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lxf5;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_6
    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->F:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->G:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->L:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->J:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->M:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->I:Lcom/blackmagicdesign/android/ui/entity/Control;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->L:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->z:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->A:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->B:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->C:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->D:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->E:Lcom/blackmagicdesign/android/ui/entity/Control;

    filled-new-array/range {v0 .. v6}, [Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->F:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->G:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->H:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->J:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->M:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->I:Lcom/blackmagicdesign/android/ui/entity/Control;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->y:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->z:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->A:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->B:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->C:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->D:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->E:Lcom/blackmagicdesign/android/ui/entity/Control;

    filled-new-array/range {v0 .. v6}, [Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "Unexpected call to default provider"

    invoke-static {p0}, Lqw0;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_b
    const-string p0, "LocalTextToolbar"

    invoke-static {p0}, Lxx0;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    return-object v1

    :pswitch_d
    const-string p0, "LocalProvidableLocaleList"

    invoke-static {p0}, Lxx0;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    const-string p0, "LocalLayoutDirection"

    invoke-static {p0}, Lxx0;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    const-string p0, "LocalInputManager"

    invoke-static {p0}, Lxx0;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    const-string p0, "LocalHapticFeedback"

    invoke-static {p0}, Lxx0;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    const-string p0, "LocalFontLoader"

    invoke-static {p0}, Lxx0;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    const-string p0, "LocalFocusManager"

    invoke-static {p0}, Lxx0;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    const-string p0, "LocalDensity"

    invoke-static {p0}, Lxx0;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    const-string p0, "LocalGraphicsContext"

    invoke-static {p0}, Lxx0;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    const-string p0, "LocalClipboard"

    invoke-static {p0}, Lxx0;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_16
    const-string p0, "LocalFontFamilyResolver"

    invoke-static {p0}, Lxx0;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_17
    const-string p0, "LocalClipboardManager"

    invoke-static {p0}, Lxx0;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_18
    const-string p0, "LocalAutofillManager"

    invoke-static {p0}, Lxx0;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_19
    const-string p0, "LocalAutofillTree"

    invoke-static {p0}, Lxx0;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
