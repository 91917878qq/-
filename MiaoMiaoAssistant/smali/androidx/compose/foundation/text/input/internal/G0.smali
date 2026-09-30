.class public final Landroidx/compose/foundation/text/input/internal/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d2;
.implements Landroidx/compose/runtime/snapshots/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/G0$a;,
        Landroidx/compose/foundation/text/input/internal/G0$b;,
        Landroidx/compose/foundation/text/input/internal/G0$c;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final measureInputs$delegate:Landroidx/compose/runtime/B0;

.field private final nonMeasureInputs$delegate:Landroidx/compose/runtime/B0;

.field private record:Landroidx/compose/foundation/text/input/internal/G0$a;

.field private textMeasurer:Landroidx/compose/ui/text/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/text/input/internal/G0$c;->Companion:Landroidx/compose/foundation/text/input/internal/G0$c$b;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/G0$c$b;->getMutationPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0;->nonMeasureInputs$delegate:Landroidx/compose/runtime/B0;

    sget-object v0, Landroidx/compose/foundation/text/input/internal/G0$b;->Companion:Landroidx/compose/foundation/text/input/internal/G0$b$b;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/G0$b$b;->getMutationPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0;->measureInputs$delegate:Landroidx/compose/runtime/B0;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/G0$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/G0$a;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0;->record:Landroidx/compose/foundation/text/input/internal/G0$a;

    return-void
.end method

.method private final computeLayout(Landroidx/compose/foundation/text/input/h;Ljava/util/List;Landroidx/compose/foundation/text/input/internal/G0$c;Landroidx/compose/foundation/text/input/internal/G0$b;)Landroidx/compose/ui/text/e0;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/h;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/G0$c;",
            "Landroidx/compose/foundation/text/input/internal/G0$b;",
            ")",
            "Landroidx/compose/ui/text/e0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/G0;->obtainTextMeasurer(Landroidx/compose/foundation/text/input/internal/G0$b;)Landroidx/compose/ui/text/g0;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/G0$c;->isKeyboardTypePhone()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/G0$c;->getTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/l0;->getLocaleList()Lb0/e;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lb0/e;->get(I)Lb0/d;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lb0/d;->Companion:Lb0/d$a;

    invoke-virtual {v3}, Lb0/d$a;->getCurrent()Lb0/d;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Lb0/d;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/I0;->resolveTextDirectionForKeyboardTypePhone(Ljava/util/Locale;)I

    move-result v25

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/G0$c;->getTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v3

    new-instance v14, Landroidx/compose/ui/text/l0;

    move-object v4, v14

    const v34, 0xfeffff

    const/16 v35, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v36, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/l0;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILkotlin/jvm/internal/g;)V

    move-object/from16 v4, v36

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/l0;->merge(Landroidx/compose/ui/text/l0;)Landroidx/compose/ui/text/l0;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/G0$c;->getTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v3

    :goto_0
    new-instance v4, Landroidx/compose/ui/text/f;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/h;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_3

    sget-object v6, LV0/A;->b:LV0/A;

    goto :goto_1

    :cond_3
    move-object/from16 v6, p2

    :goto_1
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/G0$c;->getSoftWrap()Z

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/G0$c;->getSingleLine()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const v6, 0x7fffffff

    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/G0$b;->getConstraints-msEJaDk()J

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/G0$b;->getLayoutDirection()Le0/u;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/G0$b;->getDensity()Le0/d;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/G0$b;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v12

    const/16 v14, 0x424

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v1, v2

    move-object v2, v4

    move v4, v7

    move-object v7, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/g0;->measure-xDpz5zY$default(Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;IZILjava/util/List;JLe0/u;Le0/d;Landroidx/compose/ui/text/font/v;ZILjava/lang/Object;)Landroidx/compose/ui/text/e0;

    move-result-object v1

    return-object v1
.end method

.method private final getMeasureInputs()Landroidx/compose/foundation/text/input/internal/G0$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0;->measureInputs$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/G0$b;

    return-object v0
.end method

.method private final getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/G0$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0;->nonMeasureInputs$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/G0$c;

    return-object v0
.end method

.method private final getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/G0$c;Landroidx/compose/foundation/text/input/internal/G0$b;)Landroidx/compose/ui/text/e0;
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/G0$c;->getTextFieldState()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getComposingAnnotations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getOutputAnnotations()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/H0;->access$mergeNullableLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/G0;->record:Landroidx/compose/foundation/text/input/internal/G0$a;

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/input/internal/G0$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/G0$a;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/G0$a;->getVisualText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v0}, Lp1/p;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/G0$a;->getAnnotations()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/G0$a;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/G0$a;->getSingleLine()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/G0$c;->getSingleLine()Z

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/G0$a;->getSoftWrap()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/G0$c;->getSoftWrap()Z

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/G0$a;->getLayoutDirection()Le0/u;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/G0$b;->getLayoutDirection()Le0/u;

    move-result-object v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/G0$a;->getDensityValue()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/G0$b;->getDensity()Le0/d;

    move-result-object v6

    invoke-interface {v6}, Le0/d;->getDensity()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/G0$a;->getFontScale()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/G0$b;->getDensity()Le0/d;

    move-result-object v6

    invoke-interface {v6}, Le0/d;->getFontScale()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/G0$a;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/G0$b;->getConstraints-msEJaDk()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Le0/b;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/G0$a;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/G0$b;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/s;->getIntrinsics()Landroidx/compose/ui/text/u;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/u;->getHasStaleResolvedFonts()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/G0$a;->getTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/G0$c;->getTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/l0;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/l0;)Z

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/G0$a;->getTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/G0$c;->getTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/l0;->hasSameDrawAffectingAttributes(Landroidx/compose/ui/text/l0;)Z

    move-result v6

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    return-object v4

    :cond_2
    if-eqz v5, :cond_3

    new-instance v5, Landroidx/compose/ui/text/d0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/G0$c;->getTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getPlaceholders()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getMaxLines()I

    move-result v11

    invoke-virtual {v4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getSoftWrap()Z

    move-result v12

    invoke-virtual {v4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getOverflow-gIe3tQ8()I

    move-result v13

    invoke-virtual {v4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getDensity()Le0/d;

    move-result-object v14

    invoke-virtual {v4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getLayoutDirection()Le0/u;

    move-result-object v15

    invoke-virtual {v4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v16

    invoke-virtual {v4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide v17

    const/16 v19, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v19}, Landroidx/compose/ui/text/d0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/v;JLkotlin/jvm/internal/g;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/e0;->copy-O0kMr_c$default(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/d0;JILjava/lang/Object;)Landroidx/compose/ui/text/e0;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct {v1, v0, v2, v3, v5}, Landroidx/compose/foundation/text/input/internal/G0;->computeLayout(Landroidx/compose/foundation/text/input/h;Ljava/util/List;Landroidx/compose/foundation/text/input/internal/G0$c;Landroidx/compose/foundation/text/input/internal/G0$b;)Landroidx/compose/ui/text/e0;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j;->getReadOnly()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v1, Landroidx/compose/foundation/text/input/internal/G0;->record:Landroidx/compose/foundation/text/input/internal/G0$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/input/internal/G0$a;

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/G0$a;->setVisualText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Landroidx/compose/foundation/text/input/internal/G0$a;->setAnnotations(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/G0$a;->setComposition-OEnZFl4(Landroidx/compose/ui/text/j0;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/G0$c;->getSingleLine()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/G0$a;->setSingleLine(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/G0$c;->getSoftWrap()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/G0$a;->setSoftWrap(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/G0$c;->getTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/G0$a;->setTextStyle(Landroidx/compose/ui/text/l0;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/G0$b;->getLayoutDirection()Le0/u;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/G0$a;->setLayoutDirection(Le0/u;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/G0$b;->getDensityValue()F

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/G0$a;->setDensityValue(F)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/G0$b;->getFontScale()F

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/G0$a;->setFontScale(F)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/G0$b;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Landroidx/compose/foundation/text/input/internal/G0$a;->setConstraints-BRTryo0(J)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/G0$b;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/G0$a;->setFontFamilyResolver(Landroidx/compose/ui/text/font/v;)V

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/text/input/internal/G0$a;->setLayoutResult(Landroidx/compose/ui/text/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-static {v4, v1}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_4
    :goto_1
    return-object v6
.end method

.method private final obtainTextMeasurer(Landroidx/compose/foundation/text/input/internal/G0$b;)Landroidx/compose/ui/text/g0;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0;->textMeasurer:Landroidx/compose/ui/text/g0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/g0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/G0$b;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/G0$b;->getDensity()Le0/d;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/G0$b;->getLayoutDirection()Le0/u;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/g0;-><init>(Landroidx/compose/ui/text/font/v;Le0/d;Le0/u;I)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0;->textMeasurer:Landroidx/compose/ui/text/g0;

    :cond_0
    return-object v0
.end method

.method private final setMeasureInputs(Landroidx/compose/foundation/text/input/internal/G0$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0;->measureInputs$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/G0$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0;->nonMeasureInputs$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateCacheIfWritable(Lh1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getReadOnly()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/G0;->record:Landroidx/compose/foundation/text/input/internal/G0$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {v1, p0, v0}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    invoke-interface {p1, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0;->record:Landroidx/compose/foundation/text/input/internal/G0$a;

    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/text/e0;
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/G0;->getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/G0$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/G0;->getMeasureInputs()Landroidx/compose/foundation/text/input/internal/G0$b;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/G0;->getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/G0$c;Landroidx/compose/foundation/text/input/internal/G0$b;)Landroidx/compose/ui/text/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/G0;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v0

    return-object v0
.end method

.method public final layoutWithNewMeasureInputs--hBUhpc(Le0/d;Le0/u;Landroidx/compose/ui/text/font/v;J)Landroidx/compose/ui/text/e0;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/text/input/internal/G0$b;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/G0$b;-><init>(Le0/d;Le0/u;Landroidx/compose/ui/text/font/v;JLkotlin/jvm/internal/g;)V

    invoke-direct {p0, v7}, Landroidx/compose/foundation/text/input/internal/G0;->setMeasureInputs(Landroidx/compose/foundation/text/input/internal/G0$b;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/G0;->getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/G0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v7}, Landroidx/compose/foundation/text/input/internal/G0;->getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/G0$c;Landroidx/compose/foundation/text/input/internal/G0$b;)Landroidx/compose/ui/text/e0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    invoke-static {p1}, Lo/e;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;
    .locals 0

    return-object p3
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/M;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/text/input/internal/G0$a;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/G0;->record:Landroidx/compose/foundation/text/input/internal/G0$a;

    return-void
.end method

.method public final updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/l0;ZZLandroidx/compose/foundation/text/p0;)V
    .locals 7

    new-instance v6, Landroidx/compose/foundation/text/input/internal/G0$c;

    invoke-virtual {p5}, Landroidx/compose/foundation/text/p0;->getKeyboardType-PjHm6EE()I

    move-result p5

    sget-object v0, Landroidx/compose/ui/text/input/z;->Companion:Landroidx/compose/ui/text/input/z$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/z$a;->getPhone-PjHm6EE()I

    move-result v0

    invoke-static {p5, v0}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/G0$c;-><init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/l0;ZZZ)V

    invoke-direct {p0, v6}, Landroidx/compose/foundation/text/input/internal/G0;->setNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/G0$c;)V

    return-void
.end method
