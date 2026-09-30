.class public final Landroidx/compose/foundation/text/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotators:Landroidx/compose/runtime/snapshots/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation
.end field

.field private final initialText:Landroidx/compose/ui/text/f;

.field private text:Landroidx/compose/ui/text/f;

.field private final textLayoutResult$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/g1;->initialText:Landroidx/compose/ui/text/f;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/g1;->textLayoutResult$delegate:Landroidx/compose/runtime/B0;

    new-instance v0, Landroidx/compose/foundation/text/l;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/l;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f;->flatMapAnnotations(Lh1/c;)Landroidx/compose/ui/text/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/g1;->text:Landroidx/compose/ui/text/f;

    invoke-static {}, Landroidx/compose/runtime/Q1;->mutableStateListOf()Landroidx/compose/runtime/snapshots/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/g1;->annotators:Landroidx/compose/runtime/snapshots/w;

    return-void
.end method

.method private static final LinksComposables$lambda$19$lambda$12$lambda$11(Landroidx/compose/ui/semantics/E;)LU0/n;
    .locals 2

    sget-object v0, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getLinkTestMarker()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    sget-object v1, LU0/n;->a:LU0/n;

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/E;->set(Landroidx/compose/ui/semantics/D;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final LinksComposables$lambda$19$lambda$14$lambda$13(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f$c;Landroidx/compose/ui/platform/Q1;)LU0/n;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/q;

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/g1;->handleLink(Landroidx/compose/ui/text/q;Landroidx/compose/ui/platform/Q1;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final LinksComposables$lambda$19$lambda$18$lambda$17(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f$c;Landroidx/compose/foundation/text/r0;Landroidx/compose/foundation/text/C0;)LU0/n;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q;

    invoke-virtual {v0}, Landroidx/compose/ui/text/q;->getStyles()Landroidx/compose/ui/text/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f0;->getStyle()Landroidx/compose/ui/text/U;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/r0;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/q;

    invoke-virtual {v2}, Landroidx/compose/ui/text/q;->getStyles()Landroidx/compose/ui/text/f0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/f0;->getFocusedStyle()Landroidx/compose/ui/text/U;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/g1;->mergeOrUse(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;)Landroidx/compose/ui/text/U;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/r0;->isHovered()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/q;

    invoke-virtual {v2}, Landroidx/compose/ui/text/q;->getStyles()Landroidx/compose/ui/text/f0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/f0;->getHoveredStyle()Landroidx/compose/ui/text/U;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/g1;->mergeOrUse(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;)Landroidx/compose/ui/text/U;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/r0;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/q;

    invoke-virtual {p2}, Landroidx/compose/ui/text/q;->getStyles()Landroidx/compose/ui/text/f0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/text/f0;->getPressedStyle()Landroidx/compose/ui/text/U;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/g1;->mergeOrUse(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;)Landroidx/compose/ui/text/U;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroidx/compose/foundation/text/C0;->replaceStyle(Landroidx/compose/ui/text/f$c;Landroidx/compose/ui/text/U;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final LinksComposables$lambda$20(Landroidx/compose/foundation/text/g1;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/text/g1;->LinksComposables(Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final StyleAnnotation([Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, -0x7c28da43

    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p3

    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x155b4ff2

    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/p;->startMovableGroup(ILjava/lang/Object;)V

    array-length v3, p1

    invoke-interface {p3, v3}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    or-int/2addr v1, v3

    array-length v3, p1

    move v6, v5

    :goto_4
    if-ge v6, v3, :cond_6

    aget-object v7, p1, v6

    invoke-interface {p3, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move v7, v5

    :goto_5
    or-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endMovableGroup()V

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x1

    if-eq v3, v4, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    new-instance v0, LD0/f;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, LD0/f;-><init>(I)V

    iget-object v3, v0, LD0/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, LD0/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v2, :cond_a

    goto :goto_7

    :cond_a
    move v6, v5

    :goto_7
    or-int v1, v3, v6

    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/w;

    const/4 v1, 0x1

    invoke-direct {v2, p0, p2, v1}, Landroidx/compose/foundation/text/w;-><init>(Landroidx/compose/foundation/text/g1;Lh1/c;I)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lh1/c;

    invoke-static {v0, v2, p3, v5}, Landroidx/compose/runtime/Z;->DisposableEffect([Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_8

    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_e
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v6, LG/o;

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LG/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_f
    return-void
.end method

.method private static final StyleAnnotation$lambda$24$lambda$23(Landroidx/compose/foundation/text/g1;Lh1/c;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/text/g1;->annotators:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/compose/foundation/text/g1$b;

    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/text/g1$b;-><init>(Landroidx/compose/foundation/text/g1;Lh1/c;)V

    return-object p2
.end method

.method private static final StyleAnnotation$lambda$25(Landroidx/compose/foundation/text/g1;[Ljava/lang/Object;Lh1/c;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/g1;->StyleAnnotation([Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final _get_shouldMeasureLinks_$lambda$1(Landroidx/compose/foundation/text/g1;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->text:Landroidx/compose/ui/text/f;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/g1;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$0(Landroidx/compose/ui/text/f$c;)Ljava/util/List;
    .locals 25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/text/q;

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/text/q;

    invoke-virtual {v0}, Landroidx/compose/ui/text/q;->getStyles()Landroidx/compose/ui/text/f0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/h1;->access$isNullOrEmpty(Landroidx/compose/ui/text/f0;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/ui/text/f$c;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/text/q;

    invoke-virtual {v2}, Landroidx/compose/ui/text/q;->getStyles()Landroidx/compose/ui/text/f0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/f0;->getStyle()Landroidx/compose/ui/text/U;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/ui/text/U;

    move-object v2, v1

    const v23, 0xffff

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/U;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;ILkotlin/jvm/internal/g;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v1, p0

    filled-new-array {v1, v0}, [Landroidx/compose/ui/text/f$c;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    filled-new-array/range {p0 .. p0}, [Landroidx/compose/ui/text/f$c;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f$c;Landroidx/compose/ui/platform/Q1;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/g1;->LinksComposables$lambda$19$lambda$14$lambda$13(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f$c;Landroidx/compose/ui/platform/Q1;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnnotators$p(Landroidx/compose/foundation/text/g1;)Landroidx/compose/runtime/snapshots/w;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->annotators:Landroidx/compose/runtime/snapshots/w;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/semantics/E;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/g1;->LinksComposables$lambda$19$lambda$12$lambda$11(Landroidx/compose/ui/semantics/E;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f$c;Landroidx/compose/foundation/text/l1;)Landroidx/compose/foundation/text/k1;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/g1;->textRange$lambda$5(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f$c;Landroidx/compose/foundation/text/l1;)Landroidx/compose/foundation/text/k1;

    move-result-object p0

    return-object p0
.end method

.method private final calculateVisibleLinkRange(Landroidx/compose/ui/text/f$c;Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/f$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f$c;",
            "Landroidx/compose/ui/text/e0;",
            ")",
            "Landroidx/compose/ui/text/f$c;"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/e0;->getLineEnd$default(Landroidx/compose/ui/text/e0;IZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/f$c;->copy$default(Landroidx/compose/ui/text/f$c;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/f$c;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method private final clipLink(Landroidx/compose/ui/x;Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/ui/text/f$c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/f1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/text/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method private static final clipLink$lambda$7(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f$c;Landroidx/compose/ui/graphics/s0;)LU0/n;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/g1;->shapeForRange(Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/graphics/j1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/s0;->setShape(Landroidx/compose/ui/graphics/j1;)V

    const/4 p0, 0x1

    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/s0;->setClip(Z)V

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic d(Le0/q;)Le0/o;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/g1;->textRange$lambda$5$lambda$4(Le0/q;)Le0/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f$c;Landroidx/compose/foundation/text/r0;Landroidx/compose/foundation/text/C0;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/g1;->LinksComposables$lambda$19$lambda$18$lambda$17(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f$c;Landroidx/compose/foundation/text/r0;Landroidx/compose/foundation/text/C0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f$c;Landroidx/compose/ui/graphics/s0;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/g1;->clipLink$lambda$7(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f$c;Landroidx/compose/ui/graphics/s0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/g1;Lh1/c;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/g1;->StyleAnnotation$lambda$24$lambda$23(Landroidx/compose/foundation/text/g1;Lh1/c;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/g1;[Ljava/lang/Object;Lh1/c;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/g1;->StyleAnnotation$lambda$25(Landroidx/compose/foundation/text/g1;[Ljava/lang/Object;Lh1/c;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final handleLink(Landroidx/compose/ui/text/q;Landroidx/compose/ui/platform/Q1;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/text/q$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/q$b;

    invoke-virtual {v0}, Landroidx/compose/ui/text/q$b;->getLinkInteractionListener()Landroidx/compose/ui/text/r;

    :try_start_0
    check-cast p1, Landroidx/compose/ui/text/q$b;

    invoke-virtual {p1}, Landroidx/compose/ui/text/q$b;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/Q1;->openUri(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/ui/text/q$a;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/compose/ui/text/q$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/q$a;->getLinkInteractionListener()Landroidx/compose/ui/text/r;

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i()Le0/o;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/g1;->textRange$lambda$5$lambda$2()Le0/o;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Le0/o;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/g1;->textRange$lambda$5$lambda$3()Le0/o;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Landroidx/compose/ui/text/f$c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/g1;->_init_$lambda$0(Landroidx/compose/ui/text/f$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/g1;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/g1;->LinksComposables$lambda$20(Landroidx/compose/foundation/text/g1;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/foundation/text/g1;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/g1;->_get_shouldMeasureLinks_$lambda$1(Landroidx/compose/foundation/text/g1;)Z

    move-result p0

    return p0
.end method

.method private final mergeOrUse(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;)Landroidx/compose/ui/text/U;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/U;->merge(Landroidx/compose/ui/text/U;)Landroidx/compose/ui/text/U;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method private final pathForRangeInRangeCoordinates(Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/graphics/K0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f$c;",
            ")",
            "Landroidx/compose/ui/graphics/K0;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/g1;->getShouldMeasureLinks()Lh1/a;

    move-result-object v0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/g1;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/g1;->calculateVisibleLinkRange(Landroidx/compose/ui/text/f$c;Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/f$c;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/e0;->getPathForRange(II)Landroidx/compose/ui/graphics/K0;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/e0;->getBoundingBox(I)LJ/h;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/e0;->getBoundingBox(I)LJ/h;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result p1

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, LJ/h;->getLeft()F

    move-result p1

    invoke-virtual {v2}, LJ/h;->getLeft()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, LJ/h;->getTop()F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LJ/f;->constructor-impl(J)J

    move-result-wide v2

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, LJ/f;->constructor-impl(J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/K0;->translate-k-4lQ0M(J)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final shapeForRange(Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/graphics/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f$c;",
            ")",
            "Landroidx/compose/ui/graphics/j1;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/g1;->pathForRangeInRangeCoordinates(Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/g1$c;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/g1$c;-><init>(Landroidx/compose/ui/graphics/K0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final textRange(Landroidx/compose/ui/x;Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/ui/text/f$c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/m1;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/s0;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/lazy/layout/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/m1;-><init>(Landroidx/compose/foundation/text/n1;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method private static final textRange$lambda$5(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f$c;Landroidx/compose/foundation/text/l1;)Landroidx/compose/foundation/text/k1;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/g1;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, LF0/a;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, LF0/a;-><init>(I)V

    invoke-virtual {p2, v1, v1, p0}, Landroidx/compose/foundation/text/l1;->layout(IILh1/a;)Landroidx/compose/foundation/text/k1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/g1;->calculateVisibleLinkRange(Landroidx/compose/ui/text/f$c;Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/f$c;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, LF0/a;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, LF0/a;-><init>(I)V

    invoke-virtual {p2, v1, v1, p0}, Landroidx/compose/foundation/text/l1;->layout(IILh1/a;)Landroidx/compose/foundation/text/k1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/text/e0;->getPathForRange(II)Landroidx/compose/ui/graphics/K0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/K0;->getBounds()LJ/h;

    move-result-object p0

    invoke-static {p0}, Le0/r;->roundToIntRect(LJ/h;)Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Le0/q;->getHeight()I

    move-result v0

    new-instance v1, LE0/f;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0, v1}, Landroidx/compose/foundation/text/l1;->layout(IILh1/a;)Landroidx/compose/foundation/text/k1;

    move-result-object p0

    return-object p0
.end method

.method private static final textRange$lambda$5$lambda$2()Le0/o;
    .locals 2

    sget-object v0, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v0}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object v0

    return-object v0
.end method

.method private static final textRange$lambda$5$lambda$3()Le0/o;
    .locals 2

    sget-object v0, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v0}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object v0

    return-object v0
.end method

.method private static final textRange$lambda$5$lambda$4(Le0/q;)Le0/o;
    .locals 2

    invoke-virtual {p0}, Le0/q;->getTopLeft-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LinksComposables(Landroidx/compose/runtime/p;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x44d294da

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v5, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v9, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    invoke-static {v2, v4, v6, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalUriHandler()Landroidx/compose/runtime/c1;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/Q1;

    iget-object v6, v0, Landroidx/compose/foundation/text/g1;->text:Landroidx/compose/ui/text/f;

    invoke-virtual {v6}, Landroidx/compose/ui/text/f;->length()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/text/f;->getLinkAnnotations(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v8

    :goto_3
    if-ge v10, v9, :cond_12

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v11}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v13

    if-eq v12, v13, :cond_11

    const v12, 0x2b3dee17

    invoke-interface {v3, v12}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_4

    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v12

    invoke-interface {v3, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Landroidx/compose/foundation/interaction/n;

    sget-object v14, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-direct {v0, v14, v11}, Landroidx/compose/foundation/text/g1;->clipLink(Landroidx/compose/ui/x;Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/x;

    move-result-object v14

    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_5

    new-instance v15, Landroidx/compose/foundation/text/l;

    const/16 v5, 0x15

    invoke-direct {v15, v5}, Landroidx/compose/foundation/text/l;-><init>(I)V

    invoke-interface {v3, v15}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Lh1/c;

    const/4 v5, 0x0

    invoke-static {v14, v8, v15, v7, v5}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v14

    invoke-direct {v0, v14, v11}, Landroidx/compose/foundation/text/g1;->textRange(Landroidx/compose/ui/x;Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/x;

    move-result-object v14

    const/4 v15, 0x2

    invoke-static {v14, v12, v8, v15, v5}, Landroidx/compose/foundation/O;->hoverable$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;ZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v14

    sget-object v16, Landroidx/compose/ui/input/pointer/x;->Companion:Landroidx/compose/ui/input/pointer/w;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/w;->getHand()Landroidx/compose/ui/input/pointer/x;

    move-result-object v7

    invoke-static {v14, v7, v8, v15, v5}, Landroidx/compose/ui/input/pointer/y;->pointerHoverIcon$default(Landroidx/compose/ui/x;Landroidx/compose/ui/input/pointer/x;ZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_6

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_7

    :cond_6
    new-instance v15, LO0/q0;

    const/16 v7, 0x8

    invoke-direct {v15, v0, v11, v2, v7}, LO0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v15}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v24, v15

    check-cast v24, Lh1/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1fc

    const/16 v26, 0x0

    const/16 v27, 0x2

    move-object v15, v12

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/u;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v7

    invoke-static {v7, v3, v8}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v11}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/q;

    invoke-virtual {v7}, Landroidx/compose/ui/text/q;->getStyles()Landroidx/compose/ui/text/f0;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/text/h1;->access$isNullOrEmpty(Landroidx/compose/ui/text/f0;)Z

    move-result v7

    if-nez v7, :cond_10

    const v7, 0x2b4a813f

    invoke-interface {v3, v7}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_8

    new-instance v7, Landroidx/compose/foundation/text/r0;

    invoke-direct {v7, v12}, Landroidx/compose/foundation/text/r0;-><init>(Landroidx/compose/foundation/interaction/l;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Landroidx/compose/foundation/text/r0;

    sget-object v12, LU0/n;->a:LU0/n;

    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_9

    new-instance v14, Landroidx/compose/foundation/text/g1$a;

    invoke-direct {v14, v7, v5}, Landroidx/compose/foundation/text/g1$a;-><init>(Landroidx/compose/foundation/text/r0;LY0/c;)V

    invoke-interface {v3, v14}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lh1/e;

    const/4 v15, 0x6

    invoke-static {v12, v14, v3, v15}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v7}, Landroidx/compose/foundation/text/r0;->isHovered()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v7}, Landroidx/compose/foundation/text/r0;->isFocused()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v7}, Landroidx/compose/foundation/text/r0;->isPressed()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v11}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/q;

    invoke-virtual {v12}, Landroidx/compose/ui/text/q;->getStyles()Landroidx/compose/ui/text/f0;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroidx/compose/ui/text/f0;->getStyle()Landroidx/compose/ui/text/U;

    move-result-object v12

    move-object/from16 v19, v12

    goto :goto_4

    :cond_a
    move-object/from16 v19, v5

    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/q;

    invoke-virtual {v12}, Landroidx/compose/ui/text/q;->getStyles()Landroidx/compose/ui/text/f0;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroidx/compose/ui/text/f0;->getFocusedStyle()Landroidx/compose/ui/text/U;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_5

    :cond_b
    move-object/from16 v20, v5

    :goto_5
    invoke-virtual {v11}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/q;

    invoke-virtual {v12}, Landroidx/compose/ui/text/q;->getStyles()Landroidx/compose/ui/text/f0;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroidx/compose/ui/text/f0;->getHoveredStyle()Landroidx/compose/ui/text/U;

    move-result-object v12

    move-object/from16 v21, v12

    goto :goto_6

    :cond_c
    move-object/from16 v21, v5

    :goto_6
    invoke-virtual {v11}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/q;

    invoke-virtual {v12}, Landroidx/compose/ui/text/q;->getStyles()Landroidx/compose/ui/text/f0;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroidx/compose/ui/text/f0;->getPressedStyle()Landroidx/compose/ui/text/U;

    move-result-object v5

    :cond_d
    move-object/from16 v22, v5

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_e

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_f

    :cond_e
    new-instance v14, LO0/Y;

    const/16 v12, 0xa

    invoke-direct {v14, v0, v11, v7, v12}, LO0/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v14}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lh1/c;

    shl-int/lit8 v7, v4, 0x6

    and-int/lit16 v7, v7, 0x380

    invoke-direct {v0, v5, v14, v3, v7}, Landroidx/compose/foundation/text/g1;->StyleAnnotation([Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_7

    :cond_10
    const v5, 0x2b6975be

    invoke-interface {v3, v5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_8

    :cond_11
    move/from16 v27, v5

    const v5, 0x2b69abfe

    invoke-interface {v3, v5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v27

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_9

    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_14
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, LM0/k;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, LM0/k;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_15
    return-void
.end method

.method public final applyAnnotators$foundation_release()Landroidx/compose/ui/text/f;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->annotators:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->text:Landroidx/compose/ui/text/f;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/C0;

    iget-object v1, p0, Landroidx/compose/foundation/text/g1;->text:Landroidx/compose/ui/text/f;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/C0;-><init>(Landroidx/compose/ui/text/f;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/g1;->annotators:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/c;

    invoke-interface {v4, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/C0;->getStyledText()Landroidx/compose/ui/text/f;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/text/g1;->text:Landroidx/compose/ui/text/f;

    return-object v0
.end method

.method public final getInitialText$foundation_release()Landroidx/compose/ui/text/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->initialText:Landroidx/compose/ui/text/f;

    return-object v0
.end method

.method public final getShouldMeasureLinks()Lh1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/x;-><init>(Landroidx/compose/foundation/text/g1;I)V

    return-object v0
.end method

.method public final getText$foundation_release()Landroidx/compose/ui/text/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->text:Landroidx/compose/ui/text/f;

    return-object v0
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->textLayoutResult$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e0;

    return-object v0
.end method

.method public final setText$foundation_release(Landroidx/compose/ui/text/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/g1;->text:Landroidx/compose/ui/text/f;

    return-void
.end method

.method public final setTextLayoutResult(Landroidx/compose/ui/text/e0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->textLayoutResult$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
