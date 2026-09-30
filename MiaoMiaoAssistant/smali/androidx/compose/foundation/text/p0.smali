.class public final Landroidx/compose/foundation/text/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/p0$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/p0$a;

.field private static final Default:Landroidx/compose/foundation/text/p0;

.field private static final SecureTextField:Landroidx/compose/foundation/text/p0;


# instance fields
.field private final autoCorrectEnabled:Ljava/lang/Boolean;

.field private final capitalization:I

.field private final hintLocales:Lb0/e;

.field private final imeAction:I

.field private final keyboardType:I

.field private final platformImeOptions:Landroidx/compose/ui/text/input/L;

.field private final showKeyboardOnFocus:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Landroidx/compose/foundation/text/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/p0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/p0;->Companion:Landroidx/compose/foundation/text/p0$a;

    new-instance v0, Landroidx/compose/foundation/text/p0;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/p0;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;ILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/p0;->Default:Landroidx/compose/foundation/text/p0;

    new-instance v0, Landroidx/compose/foundation/text/p0;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/compose/ui/text/input/z;->Companion:Landroidx/compose/ui/text/input/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z$a;->getPassword-PjHm6EE()I

    move-result v15

    const/16 v20, 0x79

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/text/p0;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;ILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/p0;->SecureTextField:Landroidx/compose/foundation/text/p0;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroidx/compose/foundation/text/p0;->capitalization:I

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/p0;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/p0;->keyboardType:I

    .line 9
    iput p4, p0, Landroidx/compose/foundation/text/p0;->imeAction:I

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/p0;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/p0;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 12
    iput-object p7, p0, Landroidx/compose/foundation/text/p0;->hintLocales:Lb0/e;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;ILkotlin/jvm/internal/g;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/y$a;->getUnspecified-IUNYP9k()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 14
    sget-object v3, Landroidx/compose/ui/text/input/z;->Companion:Landroidx/compose/ui/text/input/z$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/z$a;->getUnspecified-PjHm6EE()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    .line 15
    sget-object v4, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/s$a;->getUnspecified-eUduSuo()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move-object p3, v1

    move p4, v3

    move p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v2

    move-object/from16 p9, v7

    .line 16
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/p0;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/p0;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;)V

    return-void
.end method

.method private constructor <init>(IZII)V
    .locals 10

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    .line 29
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/p0;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIIILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 23
    sget-object p1, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/y$a;->getUnspecified-IUNYP9k()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 24
    sget-object p1, Landroidx/compose/foundation/text/p0;->Default:Landroidx/compose/foundation/text/p0;

    invoke-direct {p1}, Landroidx/compose/foundation/text/p0;->getAutoCorrectOrDefault()Z

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 25
    sget-object p1, Landroidx/compose/ui/text/input/z;->Companion:Landroidx/compose/ui/text/input/z$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/z$a;->getUnspecified-PjHm6EE()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 26
    sget-object p1, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s$a;->getDefault-eUduSuo()I

    move-result p4

    :cond_3
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/p0;-><init>(IZIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(IZIILandroidx/compose/ui/text/input/L;)V
    .locals 10

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 36
    sget-object p2, Landroidx/compose/foundation/text/p0;->Default:Landroidx/compose/foundation/text/p0;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/p0;->getShowKeyboardOnFocusOrDefault$foundation_release()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/p0;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/L;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 30
    sget-object p1, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/y$a;->getNone-IUNYP9k()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 31
    sget-object p1, Landroidx/compose/foundation/text/p0;->Default:Landroidx/compose/foundation/text/p0;

    invoke-direct {p1}, Landroidx/compose/foundation/text/p0;->getAutoCorrectOrDefault()Z

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 32
    sget-object p1, Landroidx/compose/ui/text/input/z;->Companion:Landroidx/compose/ui/text/input/z$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/z$a;->getText-PjHm6EE()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 33
    sget-object p1, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s$a;->getDefault-eUduSuo()I

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/p0;-><init>(IZIILandroidx/compose/ui/text/input/L;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(IZIILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;)V
    .locals 9

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 22
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/p0;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;ILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/y$a;->getUnspecified-IUNYP9k()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Landroidx/compose/ui/text/input/z;->Companion:Landroidx/compose/ui/text/input/z$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/z$a;->getUnspecified-PjHm6EE()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->getUnspecified-eUduSuo()I

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    const/4 v9, 0x0

    move-object v1, p0

    move v3, p2

    .line 20
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/p0;-><init>(IZIILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;Lkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/p0;-><init>(IZIILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/L;Lkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/p0;-><init>(IZIILandroidx/compose/ui/text/input/L;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/p0;-><init>(IZII)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/foundation/text/p0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/p0;->Default:Landroidx/compose/foundation/text/p0;

    return-object v0
.end method

.method public static final synthetic access$getSecureTextField$cp()Landroidx/compose/foundation/text/p0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/p0;->SecureTextField:Landroidx/compose/foundation/text/p0;

    return-object v0
.end method

.method public static synthetic copy-3m2b7yw$default(Landroidx/compose/foundation/text/p0;IZIIILjava/lang/Object;)Landroidx/compose/foundation/text/p0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/foundation/text/p0;->capitalization:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text/p0;->getAutoCorrectOrDefault()Z

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/foundation/text/p0;->keyboardType:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/foundation/text/p0;->imeAction:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/p0;->copy-3m2b7yw(IZII)Landroidx/compose/foundation/text/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-INvB4aQ$default(Landroidx/compose/foundation/text/p0;ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;ILjava/lang/Object;)Landroidx/compose/foundation/text/p0;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/foundation/text/p0;->capitalization:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/text/p0;->autoCorrectEnabled:Ljava/lang/Boolean;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 3
    iget p3, p0, Landroidx/compose/foundation/text/p0;->keyboardType:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 4
    iget p4, p0, Landroidx/compose/foundation/text/p0;->imeAction:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 5
    iget-object p5, p0, Landroidx/compose/foundation/text/p0;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    move-object v3, p3

    goto :goto_0

    :cond_5
    move-object v3, p6

    :goto_0
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    move-object v4, p3

    goto :goto_1

    :cond_6
    move-object v4, p7

    :goto_1
    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 6
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/foundation/text/p0;->copy-INvB4aQ(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;)Landroidx/compose/foundation/text/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-INvB4aQ$default(Landroidx/compose/foundation/text/p0;IZIILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;ILjava/lang/Object;)Landroidx/compose/foundation/text/p0;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 7
    iget p1, p0, Landroidx/compose/foundation/text/p0;->capitalization:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/text/p0;->getAutoCorrectOrDefault()Z

    move-result p2

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 9
    iget p3, p0, Landroidx/compose/foundation/text/p0;->keyboardType:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 10
    iget p4, p0, Landroidx/compose/foundation/text/p0;->imeAction:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 11
    iget-object p5, p0, Landroidx/compose/foundation/text/p0;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/p0;->getShowKeyboardOnFocusOrDefault$foundation_release()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 13
    iget-object p7, p0, Landroidx/compose/foundation/text/p0;->hintLocales:Lb0/e;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 14
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/foundation/text/p0;->copy-INvB4aQ(IZIILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;)Landroidx/compose/foundation/text/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-ij11fho$default(Landroidx/compose/foundation/text/p0;IZIILandroidx/compose/ui/text/input/L;ILjava/lang/Object;)Landroidx/compose/foundation/text/p0;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Landroidx/compose/foundation/text/p0;->capitalization:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text/p0;->getAutoCorrectOrDefault()Z

    move-result p2

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose/foundation/text/p0;->keyboardType:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose/foundation/text/p0;->imeAction:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/compose/foundation/text/p0;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/text/p0;->copy-ij11fho(IZIILandroidx/compose/ui/text/input/L;)Landroidx/compose/foundation/text/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAutoCorrect$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method private final getAutoCorrectOrDefault()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final getCapitalizationOrDefault-IUNYP9k()I
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/p0;->capitalization:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->box-impl(I)Landroidx/compose/ui/text/input/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/y;->unbox-impl()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/y$a;->getUnspecified-IUNYP9k()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/y;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/y;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/y$a;->getNone-IUNYP9k()I

    move-result v0

    :goto_1
    return v0
.end method

.method private final getHintLocalesOrDefault()Lb0/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->hintLocales:Lb0/e;

    if-nez v0, :cond_0

    sget-object v0, Lb0/e;->Companion:Lb0/e$a;

    invoke-virtual {v0}, Lb0/e$a;->getEmpty()Lb0/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getKeyboardTypeOrDefault-PjHm6EE()I
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/p0;->keyboardType:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/z;->box-impl(I)Landroidx/compose/ui/text/input/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/z;->unbox-impl()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/input/z;->Companion:Landroidx/compose/ui/text/input/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getUnspecified-PjHm6EE()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/z;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getText-PjHm6EE()I

    move-result v0

    :goto_1
    return v0
.end method

.method public static synthetic getShouldShowKeyboardOnFocus$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method private final isCompletelyUnspecified()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/p0;->capitalization:I

    sget-object v1, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/y$a;->getUnspecified-IUNYP9k()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/y;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/p0;->keyboardType:I

    sget-object v1, Landroidx/compose/ui/text/input/z;->Companion:Landroidx/compose/ui/text/input/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z$a;->getUnspecified-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/p0;->imeAction:I

    sget-object v1, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getUnspecified-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->showKeyboardOnFocus:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->hintLocales:Lb0/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic toImeOptions$foundation_release$default(Landroidx/compose/foundation/text/p0;ZILjava/lang/Object;)Landroidx/compose/ui/text/input/t;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/t$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t$a;->getDefault()Landroidx/compose/ui/text/input/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->getSingleLine()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/p0;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic copy-3m2b7yw(IZII)Landroidx/compose/foundation/text/p0;
    .locals 10
    .annotation runtime LU0/a;
    .end annotation

    new-instance v9, Landroidx/compose/foundation/text/p0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, p0, Landroidx/compose/foundation/text/p0;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    iget-object v6, p0, Landroidx/compose/foundation/text/p0;->showKeyboardOnFocus:Ljava/lang/Boolean;

    iget-object v7, p0, Landroidx/compose/foundation/text/p0;->hintLocales:Lb0/e;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/p0;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;Lkotlin/jvm/internal/g;)V

    return-object v9
.end method

.method public final copy-INvB4aQ(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;)Landroidx/compose/foundation/text/p0;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/text/p0;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/p0;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;Lkotlin/jvm/internal/g;)V

    return-object v9
.end method

.method public final synthetic copy-INvB4aQ(IZIILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;)Landroidx/compose/foundation/text/p0;
    .locals 10
    .annotation runtime LU0/a;
    .end annotation

    .line 2
    new-instance v9, Landroidx/compose/foundation/text/p0;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/p0;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;Lkotlin/jvm/internal/g;)V

    return-object v9
.end method

.method public final synthetic copy-ij11fho(IZIILandroidx/compose/ui/text/input/L;)Landroidx/compose/foundation/text/p0;
    .locals 10
    .annotation runtime LU0/a;
    .end annotation

    new-instance v9, Landroidx/compose/foundation/text/p0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v6, p0, Landroidx/compose/foundation/text/p0;->showKeyboardOnFocus:Ljava/lang/Boolean;

    iget-object v7, p0, Landroidx/compose/foundation/text/p0;->hintLocales:Lb0/e;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/p0;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;Lkotlin/jvm/internal/g;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/text/p0;->capitalization:I

    check-cast p1, Landroidx/compose/foundation/text/p0;

    iget v3, p1, Landroidx/compose/foundation/text/p0;->capitalization:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/y;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/p0;->autoCorrectEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/text/p0;->autoCorrectEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/p0;->keyboardType:I

    iget v3, p1, Landroidx/compose/foundation/text/p0;->keyboardType:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/p0;->imeAction:I

    iget v3, p1, Landroidx/compose/foundation/text/p0;->imeAction:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/p0;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    iget-object v3, p1, Landroidx/compose/foundation/text/p0;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/p0;->showKeyboardOnFocus:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/text/p0;->showKeyboardOnFocus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/p0;->hintLocales:Lb0/e;

    iget-object p1, p1, Landroidx/compose/foundation/text/p0;->hintLocales:Lb0/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final fillUnspecifiedValuesWith$foundation_release(Landroidx/compose/foundation/text/p0;)Landroidx/compose/foundation/text/p0;
    .locals 12

    if-eqz p1, :cond_c

    invoke-direct {p1}, Landroidx/compose/foundation/text/p0;->isCompletelyUnspecified()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/p0;->isCompletelyUnspecified()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/text/p0;->capitalization:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->box-impl(I)Landroidx/compose/ui/text/input/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/y;->unbox-impl()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/y$a;->getUnspecified-IUNYP9k()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/y;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/y;->unbox-impl()I

    move-result v0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_3
    iget v0, p1, Landroidx/compose/foundation/text/p0;->capitalization:I

    goto :goto_1

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/compose/foundation/text/p0;->autoCorrectEnabled:Ljava/lang/Boolean;

    :cond_4
    move-object v5, v0

    iget v0, p0, Landroidx/compose/foundation/text/p0;->keyboardType:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/z;->box-impl(I)Landroidx/compose/ui/text/input/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/z;->unbox-impl()I

    move-result v1

    sget-object v3, Landroidx/compose/ui/text/input/z;->Companion:Landroidx/compose/ui/text/input/z$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/z$a;->getUnspecified-PjHm6EE()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/z;->unbox-impl()I

    move-result v0

    :goto_4
    move v6, v0

    goto :goto_5

    :cond_6
    iget v0, p1, Landroidx/compose/foundation/text/p0;->keyboardType:I

    goto :goto_4

    :goto_5
    iget v0, p0, Landroidx/compose/foundation/text/p0;->imeAction:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/s;->box-impl(I)Landroidx/compose/ui/text/input/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s;->unbox-impl()I

    move-result v1

    sget-object v3, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/s$a;->getUnspecified-eUduSuo()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v2, v0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s;->unbox-impl()I

    move-result v0

    :goto_6
    move v7, v0

    goto :goto_7

    :cond_8
    iget v0, p1, Landroidx/compose/foundation/text/p0;->imeAction:I

    goto :goto_6

    :goto_7
    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    if-nez v0, :cond_9

    iget-object v0, p1, Landroidx/compose/foundation/text/p0;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    :cond_9
    move-object v8, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->showKeyboardOnFocus:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    iget-object v0, p1, Landroidx/compose/foundation/text/p0;->showKeyboardOnFocus:Ljava/lang/Boolean;

    :cond_a
    move-object v9, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->hintLocales:Lb0/e;

    if-nez v0, :cond_b

    iget-object p1, p1, Landroidx/compose/foundation/text/p0;->hintLocales:Lb0/e;

    move-object v10, p1

    goto :goto_8

    :cond_b
    move-object v10, v0

    :goto_8
    new-instance p1, Landroidx/compose/foundation/text/p0;

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/text/p0;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/L;Ljava/lang/Boolean;Lb0/e;Lkotlin/jvm/internal/g;)V

    return-object p1

    :cond_c
    :goto_9
    return-object p0
.end method

.method public final getAutoCorrect()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/p0;->getAutoCorrectOrDefault()Z

    move-result v0

    return v0
.end method

.method public final getAutoCorrectEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->autoCorrectEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCapitalization-IUNYP9k()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/p0;->capitalization:I

    return v0
.end method

.method public final getHintLocales()Lb0/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->hintLocales:Lb0/e;

    return-object v0
.end method

.method public final getImeAction-eUduSuo()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/p0;->imeAction:I

    return v0
.end method

.method public final getImeActionOrDefault-eUduSuo$foundation_release()I
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/p0;->imeAction:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/s;->box-impl(I)Landroidx/compose/ui/text/input/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s;->unbox-impl()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s$a;->getUnspecified-eUduSuo()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s$a;->getDefault-eUduSuo()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final getKeyboardType-PjHm6EE()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/p0;->keyboardType:I

    return v0
.end method

.method public final getPlatformImeOptions()Landroidx/compose/ui/text/input/L;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    return-object v0
.end method

.method public final synthetic getShouldShowKeyboardOnFocus()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->showKeyboardOnFocus:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getShowKeyboardOnFocus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->showKeyboardOnFocus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowKeyboardOnFocusOrDefault$foundation_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->showKeyboardOnFocus:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/p0;->capitalization:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/p0;->autoCorrectEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/p0;->keyboardType:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/z;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/text/p0;->imeAction:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/s;->hashCode-impl(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/p0;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/L;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/p0;->showKeyboardOnFocus:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/p0;->hintLocales:Lb0/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lb0/e;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final merge(Landroidx/compose/foundation/text/p0;)Landroidx/compose/foundation/text/p0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/p0;->fillUnspecifiedValuesWith$foundation_release(Landroidx/compose/foundation/text/p0;)Landroidx/compose/foundation/text/p0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method public final toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/t;
    .locals 10

    new-instance v9, Landroidx/compose/ui/text/input/t;

    invoke-direct {p0}, Landroidx/compose/foundation/text/p0;->getCapitalizationOrDefault-IUNYP9k()I

    move-result v2

    invoke-direct {p0}, Landroidx/compose/foundation/text/p0;->getAutoCorrectOrDefault()Z

    move-result v3

    invoke-direct {p0}, Landroidx/compose/foundation/text/p0;->getKeyboardTypeOrDefault-PjHm6EE()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/p0;->getImeActionOrDefault-eUduSuo$foundation_release()I

    move-result v5

    iget-object v6, p0, Landroidx/compose/foundation/text/p0;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    invoke-direct {p0}, Landroidx/compose/foundation/text/p0;->getHintLocalesOrDefault()Lb0/e;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/t;-><init>(ZIZIILandroidx/compose/ui/text/input/L;Lb0/e;Lkotlin/jvm/internal/g;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/text/p0;->capitalization:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/y;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/p0;->autoCorrectEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/p0;->keyboardType:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/z;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/p0;->imeAction:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/s;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/p0;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "showKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/p0;->showKeyboardOnFocus:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/p0;->hintLocales:Lb0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
