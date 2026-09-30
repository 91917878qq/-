.class public final Landroidx/compose/ui/text/input/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/t$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/input/t$a;

.field private static final Default:Landroidx/compose/ui/text/input/t;


# instance fields
.field private final autoCorrect:Z

.field private final capitalization:I

.field private final hintLocales:Lb0/e;

.field private final imeAction:I

.field private final keyboardType:I

.field private final platformImeOptions:Landroidx/compose/ui/text/input/L;

.field private final singleLine:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/compose/ui/text/input/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/t$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/t$a;

    new-instance v0, Landroidx/compose/ui/text/input/t;

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

    invoke-direct/range {v2 .. v11}, Landroidx/compose/ui/text/input/t;-><init>(ZIZIILandroidx/compose/ui/text/input/L;Lb0/e;ILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/input/t;->Default:Landroidx/compose/ui/text/input/t;

    return-void
.end method

.method private constructor <init>(ZIZII)V
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 27
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/text/input/t;-><init>(ZIZIILandroidx/compose/ui/text/input/L;Lb0/e;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIIILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 23
    sget-object p1, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/y$a;->getNone-IUNYP9k()I

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 24
    sget-object p1, Landroidx/compose/ui/text/input/z;->Companion:Landroidx/compose/ui/text/input/z$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/z$a;->getText-PjHm6EE()I

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 25
    sget-object p1, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s$a;->getDefault-eUduSuo()I

    move-result p5

    :cond_4
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/t;-><init>(ZIZIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(ZIZIILandroidx/compose/ui/text/input/L;)V
    .locals 10

    .line 21
    sget-object v0, Lb0/e;->Companion:Lb0/e$a;

    invoke-virtual {v0}, Lb0/e$a;->getEmpty()Lb0/e;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 22
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/text/input/t;-><init>(ZIZIILandroidx/compose/ui/text/input/L;Lb0/e;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose/ui/text/input/L;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/y$a;->getNone-IUNYP9k()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    .line 18
    sget-object v3, Landroidx/compose/ui/text/input/z;->Companion:Landroidx/compose/ui/text/input/z$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/z$a;->getText-PjHm6EE()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_4

    .line 19
    sget-object v4, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/s$a;->getDefault-eUduSuo()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    const/4 v6, 0x0

    move-object p1, p0

    move p2, v0

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    move-object p8, v6

    .line 20
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/text/input/t;-><init>(ZIZIILandroidx/compose/ui/text/input/L;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(ZIZIILandroidx/compose/ui/text/input/L;Lb0/e;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/t;->singleLine:Z

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/input/t;->capitalization:I

    .line 7
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/t;->autoCorrect:Z

    .line 8
    iput p4, p0, Landroidx/compose/ui/text/input/t;->keyboardType:I

    .line 9
    iput p5, p0, Landroidx/compose/ui/text/input/t;->imeAction:I

    .line 10
    iput-object p6, p0, Landroidx/compose/ui/text/input/t;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    .line 11
    iput-object p7, p0, Landroidx/compose/ui/text/input/t;->hintLocales:Lb0/e;

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose/ui/text/input/L;Lb0/e;ILkotlin/jvm/internal/g;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/y$a;->getNone-IUNYP9k()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    .line 13
    sget-object v3, Landroidx/compose/ui/text/input/z;->Companion:Landroidx/compose/ui/text/input/z$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/z$a;->getText-PjHm6EE()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_4

    .line 14
    sget-object v4, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/s$a;->getDefault-eUduSuo()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_6

    .line 15
    sget-object v6, Lb0/e;->Companion:Lb0/e$a;

    invoke-virtual {v6}, Lb0/e$a;->getEmpty()Lb0/e;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 16
    invoke-direct/range {p1 .. p9}, Landroidx/compose/ui/text/input/t;-><init>(ZIZIILandroidx/compose/ui/text/input/L;Lb0/e;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose/ui/text/input/L;Lb0/e;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/text/input/t;-><init>(ZIZIILandroidx/compose/ui/text/input/L;Lb0/e;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose/ui/text/input/L;Lkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/text/input/t;-><init>(ZIZIILandroidx/compose/ui/text/input/L;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/input/t;-><init>(ZIZII)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/input/t;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/t;->Default:Landroidx/compose/ui/text/input/t;

    return-object v0
.end method

.method public static synthetic copy-YTHSh70$default(Landroidx/compose/ui/text/input/t;ZIZIILandroidx/compose/ui/text/input/L;ILjava/lang/Object;)Landroidx/compose/ui/text/input/t;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/t;->singleLine:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/input/t;->capitalization:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Landroidx/compose/ui/text/input/t;->autoCorrect:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose/ui/text/input/t;->keyboardType:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Landroidx/compose/ui/text/input/t;->imeAction:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Landroidx/compose/ui/text/input/t;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/compose/ui/text/input/t;->copy-YTHSh70(ZIZIILandroidx/compose/ui/text/input/L;)Landroidx/compose/ui/text/input/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-uxg59PA$default(Landroidx/compose/ui/text/input/t;ZIZIIILjava/lang/Object;)Landroidx/compose/ui/text/input/t;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/t;->singleLine:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/input/t;->capitalization:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Landroidx/compose/ui/text/input/t;->autoCorrect:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose/ui/text/input/t;->keyboardType:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Landroidx/compose/ui/text/input/t;->imeAction:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/text/input/t;->copy-uxg59PA(ZIZII)Landroidx/compose/ui/text/input/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-wBHncE4$default(Landroidx/compose/ui/text/input/t;ZIZIILandroidx/compose/ui/text/input/L;Lb0/e;ILjava/lang/Object;)Landroidx/compose/ui/text/input/t;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/t;->singleLine:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/input/t;->capitalization:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Landroidx/compose/ui/text/input/t;->autoCorrect:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose/ui/text/input/t;->keyboardType:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Landroidx/compose/ui/text/input/t;->imeAction:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Landroidx/compose/ui/text/input/t;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Landroidx/compose/ui/text/input/t;->hintLocales:Lb0/e;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/input/t;->copy-wBHncE4(ZIZIILandroidx/compose/ui/text/input/L;Lb0/e;)Landroidx/compose/ui/text/input/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic copy-YTHSh70(ZIZIILandroidx/compose/ui/text/input/L;)Landroidx/compose/ui/text/input/t;
    .locals 11
    .annotation runtime LU0/a;
    .end annotation

    new-instance v9, Landroidx/compose/ui/text/input/t;

    move-object v10, p0

    iget-object v7, v10, Landroidx/compose/ui/text/input/t;->hintLocales:Lb0/e;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/t;-><init>(ZIZIILandroidx/compose/ui/text/input/L;Lb0/e;Lkotlin/jvm/internal/g;)V

    return-object v9
.end method

.method public final synthetic copy-uxg59PA(ZIZII)Landroidx/compose/ui/text/input/t;
    .locals 10
    .annotation runtime LU0/a;
    .end annotation

    new-instance v9, Landroidx/compose/ui/text/input/t;

    iget-object v6, p0, Landroidx/compose/ui/text/input/t;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    iget-object v7, p0, Landroidx/compose/ui/text/input/t;->hintLocales:Lb0/e;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/t;-><init>(ZIZIILandroidx/compose/ui/text/input/L;Lb0/e;Lkotlin/jvm/internal/g;)V

    return-object v9
.end method

.method public final copy-wBHncE4(ZIZIILandroidx/compose/ui/text/input/L;Lb0/e;)Landroidx/compose/ui/text/input/t;
    .locals 10

    new-instance v9, Landroidx/compose/ui/text/input/t;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/t;-><init>(ZIZIILandroidx/compose/ui/text/input/L;Lb0/e;Lkotlin/jvm/internal/g;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/t;->singleLine:Z

    check-cast p1, Landroidx/compose/ui/text/input/t;

    iget-boolean v3, p1, Landroidx/compose/ui/text/input/t;->singleLine:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/t;->capitalization:I

    iget v3, p1, Landroidx/compose/ui/text/input/t;->capitalization:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/y;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/t;->autoCorrect:Z

    iget-boolean v3, p1, Landroidx/compose/ui/text/input/t;->autoCorrect:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/input/t;->keyboardType:I

    iget v3, p1, Landroidx/compose/ui/text/input/t;->keyboardType:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/input/t;->imeAction:I

    iget v3, p1, Landroidx/compose/ui/text/input/t;->imeAction:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/input/t;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    iget-object v3, p1, Landroidx/compose/ui/text/input/t;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/input/t;->hintLocales:Lb0/e;

    iget-object p1, p1, Landroidx/compose/ui/text/input/t;->hintLocales:Lb0/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAutoCorrect()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/t;->autoCorrect:Z

    return v0
.end method

.method public final getCapitalization-IUNYP9k()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/t;->capitalization:I

    return v0
.end method

.method public final getHintLocales()Lb0/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/t;->hintLocales:Lb0/e;

    return-object v0
.end method

.method public final getImeAction-eUduSuo()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/t;->imeAction:I

    return v0
.end method

.method public final getKeyboardType-PjHm6EE()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/t;->keyboardType:I

    return v0
.end method

.method public final getPlatformImeOptions()Landroidx/compose/ui/text/input/L;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/t;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    return-object v0
.end method

.method public final getSingleLine()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/t;->singleLine:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/t;->singleLine:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/input/t;->capitalization:I

    invoke-static {v2}, Landroidx/compose/ui/text/input/y;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/t;->autoCorrect:Z

    invoke-static {v2, v1, v0}, LD0/d;->c(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/input/t;->keyboardType:I

    invoke-static {v2}, Landroidx/compose/ui/text/input/z;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/ui/text/input/t;->imeAction:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/s;->hashCode-impl(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/input/t;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/L;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/text/input/t;->hintLocales:Lb0/e;

    invoke-virtual {v1}, Lb0/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/t;->singleLine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/t;->capitalization:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/y;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/t;->autoCorrect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/t;->keyboardType:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/z;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/t;->imeAction:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/s;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/input/t;->platformImeOptions:Landroidx/compose/ui/text/input/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/input/t;->hintLocales:Lb0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
