.class public final Landroidx/compose/foundation/a0;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/C;
.implements Landroidx/compose/ui/node/A;
.implements Landroidx/compose/ui/node/S0;
.implements Landroidx/compose/ui/node/z0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private anchorPositionInRootState:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field private clippingEnabled:Z

.field private cornerRadius:F

.field private density:Le0/d;

.field private drawSignalChannel:Lt1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/g;"
        }
    .end annotation
.end field

.field private elevation:F

.field private final layoutCoordinates$delegate:Landroidx/compose/runtime/B0;

.field private magnifier:Landroidx/compose/foundation/m0;

.field private magnifierCenter:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onSizeChanged:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private platformMagnifierFactory:Landroidx/compose/foundation/o0;

.field private previousSize:Le0/s;

.field private size:J

.field private sourceCenter:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private sourceCenterInRoot:J

.field private useTextDefault:Z

.field private view:Landroid/view/View;

.field private zoom:F


# direct methods
.method private constructor <init>(Lh1/c;Lh1/c;Lh1/c;FZJFFZLandroidx/compose/foundation/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/c;",
            "FZJFFZ",
            "Landroidx/compose/foundation/o0;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/a0;->sourceCenter:Lh1/c;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/a0;->magnifierCenter:Lh1/c;

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/a0;->onSizeChanged:Lh1/c;

    .line 11
    iput p4, p0, Landroidx/compose/foundation/a0;->zoom:F

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/a0;->useTextDefault:Z

    .line 13
    iput-wide p6, p0, Landroidx/compose/foundation/a0;->size:J

    .line 14
    iput p8, p0, Landroidx/compose/foundation/a0;->cornerRadius:F

    .line 15
    iput p9, p0, Landroidx/compose/foundation/a0;->elevation:F

    .line 16
    iput-boolean p10, p0, Landroidx/compose/foundation/a0;->clippingEnabled:Z

    .line 17
    iput-object p11, p0, Landroidx/compose/foundation/a0;->platformMagnifierFactory:Landroidx/compose/foundation/o0;

    const/4 p1, 0x0

    .line 18
    invoke-static {}, Landroidx/compose/runtime/Q1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/a0;->layoutCoordinates$delegate:Landroidx/compose/runtime/B0;

    .line 19
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/a0;->sourceCenterInRoot:J

    return-void
.end method

.method public synthetic constructor <init>(Lh1/c;Lh1/c;Lh1/c;FZJFFZLandroidx/compose/foundation/o0;ILkotlin/jvm/internal/g;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/high16 v1, 0x7fc00000    # Float.NaN

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 2
    sget-object v1, Le0/l;->Companion:Le0/l$a;

    invoke-virtual {v1}, Le0/l$a;->getUnspecified-MYxV2XQ()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 3
    sget-object v1, Le0/h;->Companion:Le0/h$a;

    invoke-virtual {v1}, Le0/h$a;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 4
    sget-object v1, Le0/h;->Companion:Le0/h$a;

    invoke-virtual {v1}, Le0/h$a;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v12, v1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v13, v1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 5
    sget-object v0, Landroidx/compose/foundation/o0;->Companion:Landroidx/compose/foundation/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/n0;->getForCurrentPlatform()Landroidx/compose/foundation/o0;

    move-result-object v0

    move-object v14, v0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 6
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/a0;-><init>(Lh1/c;Lh1/c;Lh1/c;FZJFFZLandroidx/compose/foundation/o0;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/c;Lh1/c;Lh1/c;FZJFFZLandroidx/compose/foundation/o0;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/a0;-><init>(Lh1/c;Lh1/c;Lh1/c;FZJFFZLandroidx/compose/foundation/o0;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/a0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/a0;->onObservedReadsChanged$lambda$1(Landroidx/compose/foundation/a0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDrawSignalChannel$p(Landroidx/compose/foundation/a0;)Lt1/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/a0;->drawSignalChannel:Lt1/g;

    return-object p0
.end method

.method public static final synthetic access$getMagnifier$p(Landroidx/compose/foundation/a0;)Landroidx/compose/foundation/m0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/a0;->magnifier:Landroidx/compose/foundation/m0;

    return-object p0
.end method

.method private static final applySemantics$lambda$8(Landroidx/compose/foundation/a0;)LJ/f;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/a0;->sourceCenterInRoot:J

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/a0;)LJ/f;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/a0;->applySemantics$lambda$8(Landroidx/compose/foundation/a0;)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/a0;)LJ/f;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/a0;->getAnchorPositionInRoot_F1C5BW0$lambda$0(Landroidx/compose/foundation/a0;)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method private final getAnchorPositionInRoot-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/a0;->anchorPositionInRootState:Landroidx/compose/runtime/d2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/Z;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/Z;-><init>(Landroidx/compose/foundation/a0;I)V

    invoke-static {v0}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/a0;->anchorPositionInRootState:Landroidx/compose/runtime/d2;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a0;->anchorPositionInRootState:Landroidx/compose/runtime/d2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/f;

    invoke-virtual {v0}, LJ/f;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final getAnchorPositionInRoot_F1C5BW0$lambda$0(Landroidx/compose/foundation/a0;)LJ/f;
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/a0;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/K;->positionInRoot(Landroidx/compose/ui/layout/J;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method private final getLayoutCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/a0;->layoutCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/J;

    return-object v0
.end method

.method private static final onObservedReadsChanged$lambda$1(Landroidx/compose/foundation/a0;)LU0/n;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/a0;->updateMagnifier()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final recreateMagnifier()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/a0;->magnifier:Landroidx/compose/foundation/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/m0;->dismiss()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a0;->view:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/q;->requireView(Landroidx/compose/ui/node/o;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Landroidx/compose/foundation/a0;->view:Landroid/view/View;

    iget-object v0, p0, Landroidx/compose/foundation/a0;->density:Le0/d;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireDensity(Landroidx/compose/ui/node/o;)Le0/d;

    move-result-object v0

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Landroidx/compose/foundation/a0;->density:Le0/d;

    iget-object v1, p0, Landroidx/compose/foundation/a0;->platformMagnifierFactory:Landroidx/compose/foundation/o0;

    iget-boolean v3, p0, Landroidx/compose/foundation/a0;->useTextDefault:Z

    iget-wide v4, p0, Landroidx/compose/foundation/a0;->size:J

    iget v6, p0, Landroidx/compose/foundation/a0;->cornerRadius:F

    iget v7, p0, Landroidx/compose/foundation/a0;->elevation:F

    iget-boolean v8, p0, Landroidx/compose/foundation/a0;->clippingEnabled:Z

    iget v10, p0, Landroidx/compose/foundation/a0;->zoom:F

    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/o0;->create-nHHXs2Y(Landroid/view/View;ZJFFZLe0/d;F)Landroidx/compose/foundation/m0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/a0;->magnifier:Landroidx/compose/foundation/m0;

    invoke-direct {p0}, Landroidx/compose/foundation/a0;->updateSizeIfNecessary()V

    return-void
.end method

.method private final setLayoutCoordinates(Landroidx/compose/ui/layout/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/a0;->layoutCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateMagnifier()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/a0;->density:Le0/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireDensity(Landroidx/compose/ui/node/o;)Le0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/a0;->density:Le0/d;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/a0;->sourceCenter:Lh1/c;

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/f;

    invoke-virtual {v1}, LJ/f;->unbox-impl()J

    move-result-wide v1

    const-wide v3, 0x7fffffff7fffffffL

    and-long v5, v1, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    invoke-direct {p0}, Landroidx/compose/foundation/a0;->getAnchorPositionInRoot-F1C5BW0()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    invoke-direct {p0}, Landroidx/compose/foundation/a0;->getAnchorPositionInRoot-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/a0;->sourceCenterInRoot:J

    iget-object v1, p0, Landroidx/compose/foundation/a0;->magnifierCenter:Lh1/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/f;

    invoke-virtual {v0}, LJ/f;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v0

    invoke-virtual {v0}, LJ/f;->unbox-impl()J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LJ/f;->unbox-impl()J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose/foundation/a0;->getAnchorPositionInRoot-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    goto :goto_2

    :cond_2
    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/a0;->magnifier:Landroidx/compose/foundation/m0;

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/foundation/a0;->recreateMagnifier()V

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/a0;->magnifier:Landroidx/compose/foundation/m0;

    if-eqz v2, :cond_4

    iget-wide v3, p0, Landroidx/compose/foundation/a0;->sourceCenterInRoot:J

    iget v7, p0, Landroidx/compose/foundation/a0;->zoom:F

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/m0;->update-Wko1d7g(JJF)V

    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/a0;->updateSizeIfNecessary()V

    return-void

    :cond_5
    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/a0;->sourceCenterInRoot:J

    iget-object v0, p0, Landroidx/compose/foundation/a0;->magnifier:Landroidx/compose/foundation/m0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/compose/foundation/m0;->dismiss()V

    :cond_6
    return-void
.end method

.method private final updateSizeIfNecessary()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/a0;->magnifier:Landroidx/compose/foundation/m0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/a0;->density:Le0/d;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/m0;->getSize-YbymL2g()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/a0;->previousSize:Le0/s;

    invoke-static {v2, v3, v4}, Le0/s;->equals-impl(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/a0;->onSizeChanged:Lh1/c;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroidx/compose/foundation/m0;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Le0/d;->toDpSize-k-rfVVM(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/l;->box-impl(J)Le0/l;

    move-result-object v1

    invoke-interface {v2, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/m0;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/a0;->previousSize:Le0/s;

    :cond_3
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 3

    invoke-static {}, Landroidx/compose/foundation/b0;->getMagnifierPositionInRoot()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/Z;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/Z;-><init>(Landroidx/compose/foundation/a0;I)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/E;->set(Landroidx/compose/ui/semantics/D;Ljava/lang/Object;)V

    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    iget-object p1, p0, Landroidx/compose/foundation/a0;->drawSignalChannel:Lt1/g;

    if-eqz p1, :cond_0

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-interface {p1, v0}, Lt1/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getClippingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/a0;->clippingEnabled:Z

    return v0
.end method

.method public final getCornerRadius-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/a0;->cornerRadius:F

    return v0
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/a0;->elevation:F

    return v0
.end method

.method public final getMagnifierCenter()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/a0;->magnifierCenter:Lh1/c;

    return-object v0
.end method

.method public final getOnSizeChanged()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/a0;->onSizeChanged:Lh1/c;

    return-object v0
.end method

.method public final getPlatformMagnifierFactory()Landroidx/compose/foundation/o0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/a0;->platformMagnifierFactory:Landroidx/compose/foundation/o0;

    return-object v0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldMergeDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public final getSize-MYxV2XQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/a0;->size:J

    return-wide v0
.end method

.method public final getSourceCenter()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/a0;->sourceCenter:Lh1/c;

    return-object v0
.end method

.method public final getUseTextDefault()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/a0;->useTextDefault:Z

    return v0
.end method

.method public final getZoom()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/a0;->zoom:F

    return v0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/a0;->onObservedReadsChanged()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lt1/j;->a(IILt1/a;)Lt1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/a0;->drawSignalChannel:Lt1/g;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    sget-object v2, Lr1/y;->e:Lr1/y;

    new-instance v3, Landroidx/compose/foundation/a0$a;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/a0$a;-><init>(Landroidx/compose/foundation/a0;LY0/c;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/a0;->magnifier:Landroidx/compose/foundation/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/m0;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/a0;->magnifier:Landroidx/compose/foundation/m0;

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/J;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/a0;->setLayoutCoordinates(Landroidx/compose/ui/layout/J;)V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/A;->onMeasureResultChanged()V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/Z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/Z;-><init>(Landroidx/compose/foundation/a0;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/A0;->observeReads(Landroidx/compose/ui/w;Lh1/a;)V

    return-void
.end method

.method public final setClippingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/a0;->clippingEnabled:Z

    return-void
.end method

.method public final setCornerRadius-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/a0;->cornerRadius:F

    return-void
.end method

.method public final setElevation-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/a0;->elevation:F

    return-void
.end method

.method public final setMagnifierCenter(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/a0;->magnifierCenter:Lh1/c;

    return-void
.end method

.method public final setOnSizeChanged(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/a0;->onSizeChanged:Lh1/c;

    return-void
.end method

.method public final setPlatformMagnifierFactory(Landroidx/compose/foundation/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/a0;->platformMagnifierFactory:Landroidx/compose/foundation/o0;

    return-void
.end method

.method public final setSize-EaSLcWc(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/a0;->size:J

    return-void
.end method

.method public final setSourceCenter(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/a0;->sourceCenter:Lh1/c;

    return-void
.end method

.method public final setUseTextDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/a0;->useTextDefault:Z

    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/a0;->zoom:F

    return-void
.end method

.method public final update-5F03MCQ(Lh1/c;Lh1/c;FZJFFZLh1/c;Landroidx/compose/foundation/o0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/c;",
            "FZJFFZ",
            "Lh1/c;",
            "Landroidx/compose/foundation/o0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p11

    iget v9, v0, Landroidx/compose/foundation/a0;->zoom:F

    iget-wide v10, v0, Landroidx/compose/foundation/a0;->size:J

    iget v12, v0, Landroidx/compose/foundation/a0;->cornerRadius:F

    iget-boolean v13, v0, Landroidx/compose/foundation/a0;->useTextDefault:Z

    iget v14, v0, Landroidx/compose/foundation/a0;->elevation:F

    iget-boolean v15, v0, Landroidx/compose/foundation/a0;->clippingEnabled:Z

    move/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/foundation/a0;->platformMagnifierFactory:Landroidx/compose/foundation/o0;

    move-object/from16 v17, v15

    iget-object v15, v0, Landroidx/compose/foundation/a0;->view:Landroid/view/View;

    move-object/from16 v18, v15

    iget-object v15, v0, Landroidx/compose/foundation/a0;->density:Le0/d;

    move-object/from16 v19, v15

    move-object/from16 v15, p1

    iput-object v15, v0, Landroidx/compose/foundation/a0;->sourceCenter:Lh1/c;

    move-object/from16 v15, p2

    iput-object v15, v0, Landroidx/compose/foundation/a0;->magnifierCenter:Lh1/c;

    iput v1, v0, Landroidx/compose/foundation/a0;->zoom:F

    iput-boolean v2, v0, Landroidx/compose/foundation/a0;->useTextDefault:Z

    iput-wide v3, v0, Landroidx/compose/foundation/a0;->size:J

    iput v5, v0, Landroidx/compose/foundation/a0;->cornerRadius:F

    iput v6, v0, Landroidx/compose/foundation/a0;->elevation:F

    iput-boolean v7, v0, Landroidx/compose/foundation/a0;->clippingEnabled:Z

    move-object/from16 v15, p10

    iput-object v15, v0, Landroidx/compose/foundation/a0;->onSizeChanged:Lh1/c;

    iput-object v8, v0, Landroidx/compose/foundation/a0;->platformMagnifierFactory:Landroidx/compose/foundation/o0;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/q;->requireView(Landroidx/compose/ui/node/o;)Landroid/view/View;

    move-result-object v15

    move-object/from16 p1, v15

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/p;->requireDensity(Landroidx/compose/ui/node/o;)Le0/d;

    move-result-object v15

    move-object/from16 p2, v15

    iget-object v15, v0, Landroidx/compose/foundation/a0;->magnifier:Landroidx/compose/foundation/m0;

    if-eqz v15, :cond_2

    invoke-static {v1, v9}, Landroidx/compose/foundation/b0;->equalsIncludingNaN(FF)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface/range {p11 .. p11}, Landroidx/compose/foundation/o0;->getCanUpdateZoom()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v3, v4, v10, v11}, Le0/l;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5, v12}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6, v14}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v2, v13, :cond_1

    move/from16 v1, v16

    if-ne v7, v1, :cond_1

    move-object/from16 v1, v17

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    move-object/from16 v1, v18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p2

    move-object/from16 v1, v19

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/a0;->recreateMagnifier()V

    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/a0;->updateMagnifier()V

    return-void
.end method
