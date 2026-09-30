.class public final Landroidx/compose/foundation/text/K0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/K0;->cursor(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/graphics/P;Z)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/P;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/I;

.field final synthetic $state:Landroidx/compose/foundation/text/q0;

.field final synthetic $value:Landroidx/compose/ui/text/input/S;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/K0$a;->$cursorBrush:Landroidx/compose/ui/graphics/P;

    iput-object p2, p0, Landroidx/compose/foundation/text/K0$a;->$state:Landroidx/compose/foundation/text/q0;

    iput-object p3, p0, Landroidx/compose/foundation/text/K0$a;->$value:Landroidx/compose/ui/text/input/S;

    iput-object p4, p0, Landroidx/compose/foundation/text/K0$a;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/D;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/K0$a;->invoke$lambda$4$lambda$3(Landroidx/compose/foundation/text/input/internal/D;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Landroidx/compose/foundation/text/input/internal/D;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 16

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/D;->getCursorAlpha()F

    move-result v9

    const/4 v0, 0x0

    cmpg-float v1, v9, v0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, LJ/h;

    invoke-direct {v1, v0, v0, v0, v0}, LJ/h;-><init>(FFFF)V

    :cond_2
    invoke-static {}, Landroidx/compose/foundation/text/L0;->getDefaultCursorThickness()F

    move-result v0

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/drawscope/c;->toPx-0680j_4(F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lj1/a;->k(FF)F

    move-result v6

    invoke-virtual {v1}, LJ/h;->getLeft()F

    move-result v0

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float v4, v6, v4

    add-float/2addr v0, v4

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v7

    const/16 v5, 0x20

    shr-long/2addr v7, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v4

    invoke-static {v0, v7}, Lj1/a;->l(FF)F

    move-result v0

    invoke-static {v0, v4}, Lj1/a;->k(FF)F

    move-result v0

    float-to-int v4, v6

    rem-int/2addr v4, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    goto :goto_0

    :cond_3
    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v0, v3

    :goto_0
    invoke-virtual {v1}, LJ/h;->getTop()F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v7, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v3, v10

    or-long/2addr v3, v7

    invoke-static {v3, v4}, LJ/f;->constructor-impl(J)J

    move-result-wide v3

    invoke-virtual {v1}, LJ/h;->getBottom()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v7, v5

    and-long/2addr v0, v10

    or-long/2addr v0, v7

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v7

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    move-wide v2, v3

    move-wide v4, v7

    move v7, v10

    move-object v8, v11

    move-object v10, v14

    move v11, v15

    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/g;->drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/P;JJFILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :goto_1
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 9

    const v0, -0x5097aed    # -6.4000205E35f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalCursorBlinkEnabled()Landroidx/compose/runtime/c1;

    move-result-object p3

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v0

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 8
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/input/internal/D;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/input/internal/D;-><init>(Z)V

    .line 9
    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_2
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/text/input/internal/D;

    .line 11
    iget-object p3, p0, Landroidx/compose/foundation/text/K0$a;->$cursorBrush:Landroidx/compose/ui/graphics/P;

    instance-of v0, p3, Landroidx/compose/ui/graphics/l1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p3, Landroidx/compose/ui/graphics/l1;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/l1;->getValue-0d7_KjU()J

    move-result-wide v4

    const-wide/16 v6, 0x10

    cmp-long p3, v4, v6

    if-nez p3, :cond_3

    move p3, v1

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    .line 12
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalWindowInfo()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/e2;

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/platform/e2;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/K0$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/foundation/text/K0$a;->$value:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    const p3, -0x2a2b68da

    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/text/K0$a;->$value:Landroidx/compose/ui/text/input/S;

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object p3

    iget-object v0, p0, Landroidx/compose/foundation/text/K0$a;->$value:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v0

    invoke-interface {p2, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    .line 19
    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    .line 20
    :cond_4
    new-instance v4, Landroidx/compose/foundation/text/K0$a$a;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/text/K0$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/D;LY0/c;)V

    .line 21
    invoke-interface {p2, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_5
    check-cast v4, Lh1/e;

    invoke-static {p3, v0, v4, p2, v1}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    .line 23
    invoke-interface {p2, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/text/K0$a;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/K0$a;->$value:Landroidx/compose/ui/text/input/S;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/K0$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/K0$a;->$cursorBrush:Landroidx/compose/ui/graphics/P;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v4, p0, Landroidx/compose/foundation/text/K0$a;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    iget-object v5, p0, Landroidx/compose/foundation/text/K0$a;->$value:Landroidx/compose/ui/text/input/S;

    iget-object v6, p0, Landroidx/compose/foundation/text/K0$a;->$state:Landroidx/compose/foundation/text/q0;

    iget-object v7, p0, Landroidx/compose/foundation/text/K0$a;->$cursorBrush:Landroidx/compose/ui/graphics/P;

    .line 24
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_6

    .line 25
    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_7

    .line 26
    :cond_6
    new-instance v0, LO0/F0;

    const/4 v8, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LO0/F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_7
    check-cast v0, Lh1/c;

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/k;->drawWithContent(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p1

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_1

    :cond_8
    const p1, -0x2a0caad9

    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    .line 31
    sget-object p1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    .line 32
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/x;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/K0$a;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
