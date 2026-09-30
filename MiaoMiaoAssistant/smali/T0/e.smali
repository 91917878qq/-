.class public abstract LT0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static volatile b:LT0/g;

.field public static volatile c:Z

.field public static d:J

.field public static e:Ljavax/crypto/SecretKey;

.field public static f:F

.field public static g:Landroidx/compose/ui/graphics/Y;

.field public static h:Landroidx/compose/ui/graphics/Y;

.field public static i:Landroidx/compose/ui/graphics/Y;

.field public static j:Landroidx/compose/ui/graphics/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x34

    const/16 v1, 0x8

    const/4 v2, 0x0

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    sput-object v0, LT0/e;->a:[I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LT0/e;->e(Landroid/content/Context;)LT0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, v1, v2}, LT0/e;->h(Landroid/content/Context;J)V

    goto :goto_0

    :cond_3
    const v0, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2, v0}, LT0/e;->i(Landroid/content/Context;IJF)V

    goto :goto_0

    :cond_4
    invoke-static {}, LT0/f;->e()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->A(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->h(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    move-result-object v0

    const-string v3, "compose(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2}, LT0/e;->g(Landroid/content/Context;Landroid/os/VibrationEffect;J)V

    :goto_0
    return-void
.end method

.method public static final b([BLkotlin/jvm/internal/C;)Ljava/lang/String;
    .locals 6

    iget v0, p1, Lkotlin/jvm/internal/C;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    const/16 v3, 0x23

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v5, v3, 0x7f

    shl-int/2addr v5, v1

    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LU0/g;

    invoke-direct {v2, v1, v0}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    return-object v4

    :cond_2
    iget-object v0, v2, LU0/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/C;->b:I

    iget-object v0, v2, LU0/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    iget v1, p1, Lkotlin/jvm/internal/C;->b:I

    add-int v2, v1, v0

    array-length v3, p0

    if-le v2, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lp1/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p0, p1, Lkotlin/jvm/internal/C;->b:I

    add-int/2addr p0, v0

    iput p0, p1, Lkotlin/jvm/internal/C;->b:I

    return-object v2

    :cond_4
    :goto_2
    return-object v4
.end method

.method public static c([B)Ljava/util/ArrayList;
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lp1/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "v"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    const-string v2, "r"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v5, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    new-instance v9, Lcom/miaomiao/assistant/util/Rule;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-direct {v9, v8, v7}, Lcom/miaomiao/assistant/util/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_5

    move-object v1, v2

    :catch_0
    :cond_5
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "copyOfRange(...)"

    const-string v1, "line"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LT0/e;->e:Ljavax/crypto/SecretKey;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    array-length v4, v3

    const/16 v5, 0xc

    if-le v4, v5, :cond_1

    array-length v4, v3

    invoke-static {v5, v4}, La/a;->i(II)V

    const/4 v4, 0x0

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v3

    array-length v7, v3

    invoke-static {v6, v7}, La/a;->i(II)V

    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v6, 0x80

    invoke-direct {v5, v6, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v0, v2, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v1, "doFinal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp1/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LU0/i;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)LT0/g;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT0/e;->b:LT0/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LT0/e;->t(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object v2

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v2, LU0/i;

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_4

    if-ge v2, v3, :cond_3

    :catchall_1
    move v2, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    :try_start_1
    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-static {p0, v2}, LT0/f;->q(Landroid/os/Vibrator;[I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz v2, :cond_4

    sget-object v2, LT0/g;->b:LT0/g;

    goto :goto_3

    :cond_4
    sget-object v2, LT0/g;->c:LT0/g;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v2, LT0/g;->d:LT0/g;

    :goto_3
    if-eqz p0, :cond_6

    :try_start_2
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p0

    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :goto_5
    invoke-static {p0}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object p0

    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, LU0/i;

    if-eqz v1, :cond_7

    move-object p0, v0

    :cond_7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, LT0/e;->c:Z

    sput-object v2, LT0/e;->b:LT0/g;

    sget-object p0, LT0/l;->a:LT0/l;

    sget-boolean v0, LT0/e;->c:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u89e6\u611f\u6863\u4f4d="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u632f\u5e45\u63a7\u5236="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " SDK="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Haptics"

    invoke-virtual {p0, v1, v0}, LT0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LT0/e;->e(Landroid/content/Context;)LT0/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/16 v2, 0xe

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 p0, 0x3

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-wide/16 v0, 0xc

    invoke-static {p0, v0, v1}, LT0/e;->h(Landroid/content/Context;J)V

    goto :goto_0

    :cond_3
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LT0/e;->u([J[F)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, LT0/e;->g(Landroid/content/Context;Landroid/os/VibrationEffect;J)V

    goto :goto_0

    :cond_4
    invoke-static {}, LT0/f;->e()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->x(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->y(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->z(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->h(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    move-result-object v0

    const-string v1, "compose(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v2, v3}, LT0/e;->g(Landroid/content/Context;Landroid/os/VibrationEffect;J)V

    :goto_0
    return-void

    :array_0
    .array-data 8
        0x0
        0x9
        0x1c
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f59999a    # 0.85f
        0x0
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public static g(Landroid/content/Context;Landroid/os/VibrationEffect;J)V
    .locals 3

    invoke-static {p0}, LT0/e;->t(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {}, LK0/b;->f()Landroid/os/VibrationAttributes;

    move-result-object v0

    const-string v1, "createForUsage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LK0/b;->s(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    sget-object v0, LT0/l;->a:LT0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6548\u679c\u4e0b\u53d1\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u8d70\u515c\u5e95"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Haptics"

    invoke-virtual {v0, v1, p1}, LT0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    :try_start_1
    invoke-static {p2, p3, p1}, LT0/e;->l(JF)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object p1, LT0/l;->a:LT0/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "\u515c\u5e95\u9707\u52a8\u5931\u8d25\uff1a"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, LT0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static h(Landroid/content/Context;J)V
    .locals 4

    invoke-static {p0}, LT0/e;->t(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static i(Landroid/content/Context;IJF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, LN0/j;->e(I)Landroid/os/VibrationEffect;

    move-result-object p1

    const-string v0, "createPredefined(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, LT0/e;->g(Landroid/content/Context;Landroid/os/VibrationEffect;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_0
    invoke-static {p2, p3, p4}, LT0/e;->l(JF)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, LT0/e;->g(Landroid/content/Context;Landroid/os/VibrationEffect;J)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, LT0/e;->e:Ljavax/crypto/SecretKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/16 v3, 0xc

    new-array v4, v3, [B

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v6, 0x80

    invoke-direct {v5, v6, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v0, Lp1/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    array-length v0, p0

    add-int v2, v3, v0

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-static {v2, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LU0/i;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static k()V
    .locals 4

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v2, "miao_log_rsa"

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "RSA"

    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "ECB"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "OAEPPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "SHA-256"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    return-void
.end method

.method public static l(JF)Landroid/os/VibrationEffect;
    .locals 3

    sget-boolean v0, LT0/e;->c:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v0, 0x1

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Lj1/a;->o(III)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    move-wide p0, v0

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    const-string p1, "createOneShot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Landroidx/compose/ui/graphics/Y;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lp1/i;->i0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    invoke-static {v2, v3, v1}, Lj1/a;->z(CCZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3, v2}, Lp1/p;->S(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide v0, 0xff000000L

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static n(Landroid/content/Context;[B)LT0/m;
    .locals 6

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "\u55b5\u55b5\u52a9\u624b"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "miao_sponsor.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    array-length v0, p1

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    sget-object p0, LT0/m;->c:LT0/m;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lj1/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/jpeg"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    sget-object p0, LT0/m;->b:LT0/m;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lj1/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o(Landroid/content/Context;[B)LT0/m;
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "external_primary"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Pictures/\u55b5\u55b5\u52a9\u624b/"

    const-string v8, "miao_sponsor.jpg"

    filled-new-array {v7, v8, v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "relative_path = ? AND _display_name = ? AND _size = ?"

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, LT0/m;->c:LT0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lj1/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lj1/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lj1/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    const-string v3, "image/jpeg"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "relative_path"

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_pending"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v6, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p0, LT0/m;->d:LT0/m;

    return-object p0

    :cond_2
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object p0, LT0/m;->d:LT0/m;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v4, v1}, Lj1/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p0, LT0/m;->b:LT0/m;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v4, p1}, Lj1/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :try_start_7
    invoke-virtual {p0, v2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p0

    invoke-static {p0}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    :goto_2
    sget-object p0, LT0/m;->d:LT0/m;

    :goto_3
    return-object p0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LT0/e;->e(Landroid/content/Context;)LT0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0xa

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-wide/16 v0, 0x9

    invoke-static {p0, v0, v1}, LT0/e;->h(Landroid/content/Context;J)V

    goto :goto_0

    :cond_3
    const v0, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2, v0}, LT0/e;->i(Landroid/content/Context;IJF)V

    goto :goto_0

    :cond_4
    invoke-static {}, LT0/f;->e()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->u(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->h(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    move-result-object v0

    const-string v3, "compose(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2}, LT0/e;->g(Landroid/content/Context;Landroid/os/VibrationEffect;J)V

    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LT0/e;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    :cond_1
    sput-wide v0, LT0/e;->d:J

    invoke-static {p0}, LT0/e;->e(Landroid/content/Context;)LT0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2, v0}, LT0/e;->l(JF)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LT0/e;->g(Landroid/content/Context;Landroid/os/VibrationEffect;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, LT0/f;->e()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->v(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->h(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    move-result-object v0

    const-string v3, "compose(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2}, LT0/e;->g(Landroid/content/Context;Landroid/os/VibrationEffect;J)V

    :goto_0
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LT0/e;->e(Landroid/content/Context;)LT0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x12

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, LT0/e;->h(Landroid/content/Context;J)V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    invoke-static {p0, v3, v1, v2, v0}, LT0/e;->i(Landroid/content/Context;IJF)V

    goto :goto_0

    :cond_4
    invoke-static {}, LT0/f;->e()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->C(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->D(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->h(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    move-result-object v0

    const-string v3, "compose(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2}, LT0/e;->g(Landroid/content/Context;Landroid/os/VibrationEffect;J)V

    :goto_0
    return-void
.end method

.method public static s(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 9

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-static {}, LT0/e;->k()V

    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "miao_log_rsa"

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.security.PrivateKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/PrivateKey;

    const-string v2, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    :try_start_0
    new-instance v4, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v5, "SHA-256"

    const-string v6, "MGF1"

    sget-object v7, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v8, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v4, v5, v6, v7, v8}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-virtual {v2, v3, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LU0/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object v0

    :goto_1
    move-object v4, v0

    :goto_2
    invoke-static {v4}, La/a;->H(Ljava/lang/Object;)V

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    const-string v1, "vibrator_manager"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LK0/a;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LK0/a;->l(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LK0/a;->k(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/os/Vibrator;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/os/Vibrator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static u([J[F)Landroid/os/VibrationEffect;
    .locals 7

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v0, :cond_2

    aget v5, p1, v3

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    sget-boolean v5, LT0/e;->c:Z

    if-eqz v5, :cond_1

    aget v4, p1, v3

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/16 v5, 0xff

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Lj1/a;->o(III)I

    move-result v4

    :cond_1
    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v1, v4}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    const-string p1, "createWaveform(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static v(Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LT0/e;->k()V

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v1, "miao_log_rsa"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encodeToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
