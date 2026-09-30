.class public final Landroidx/compose/foundation/h;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/A;
.implements Landroidx/compose/ui/node/z0;
.implements Landroidx/compose/ui/node/S0;


# instance fields
.field private alpha:F

.field private brush:Landroidx/compose/ui/graphics/P;

.field private color:J

.field private final isImportantForBounds:Z

.field private lastLayoutDirection:Le0/u;

.field private lastOutline:Landroidx/compose/ui/graphics/E0;

.field private lastShape:Landroidx/compose/ui/graphics/j1;

.field private lastSize:J

.field private shape:Landroidx/compose/ui/graphics/j1;

.field private final shouldAutoInvalidate:Z

.field private tmpOutline:Landroidx/compose/ui/graphics/E0;


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/j1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/h;->color:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/h;->brush:Landroidx/compose/ui/graphics/P;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/h;->alpha:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/h;->shape:Landroidx/compose/ui/graphics/j1;

    .line 7
    sget-object p1, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {p1}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/h;->lastSize:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/j1;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/h;-><init>(JLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/j1;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/h;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/h;->getOutline$lambda$2(Landroidx/compose/foundation/h;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final drawOutline(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 11

    invoke-direct {p0, p1}, Landroidx/compose/foundation/h;->getOutline(Landroidx/compose/ui/graphics/drawscope/c;)Landroidx/compose/ui/graphics/E0;

    move-result-object v10

    iget-wide v0, p0, Landroidx/compose/foundation/h;->color:J

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/compose/foundation/h;->color:J

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/F0;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/E0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/h;->brush:Landroidx/compose/ui/graphics/P;

    if-eqz v2, :cond_1

    iget v3, p0, Landroidx/compose/foundation/h;->alpha:F

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v10

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/F0;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final drawRect(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/foundation/h;->color:J

    sget-object v3, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v3, v0, Landroidx/compose/foundation/h;->color:J

    const/16 v13, 0x7e

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/h;->brush:Landroidx/compose/ui/graphics/P;

    if-eqz v1, :cond_1

    iget v2, v0, Landroidx/compose/foundation/h;->alpha:F

    const/16 v25, 0x76

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move/from16 v21, v2

    invoke-static/range {v15 .. v26}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/P;JJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final getOutline(Landroidx/compose/ui/graphics/drawscope/c;)Landroidx/compose/ui/graphics/E0;
    .locals 4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/h;->lastSize:J

    invoke-static {v0, v1, v2, v3}, LJ/l;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->getLayoutDirection()Le0/u;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/h;->lastLayoutDirection:Le0/u;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/h;->lastShape:Landroidx/compose/ui/graphics/j1;

    iget-object v1, p0, Landroidx/compose/foundation/h;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/h;->lastOutline:Landroidx/compose/ui/graphics/E0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LI/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/A0;->observeReads(Landroidx/compose/ui/w;Lh1/a;)V

    iget-object v0, p0, Landroidx/compose/foundation/h;->tmpOutline:Landroidx/compose/ui/graphics/E0;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/foundation/h;->tmpOutline:Landroidx/compose/ui/graphics/E0;

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/h;->lastOutline:Landroidx/compose/ui/graphics/E0;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/h;->lastSize:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->getLayoutDirection()Le0/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/h;->lastLayoutDirection:Le0/u;

    iget-object p1, p0, Landroidx/compose/foundation/h;->shape:Landroidx/compose/ui/graphics/j1;

    iput-object p1, p0, Landroidx/compose/foundation/h;->lastShape:Landroidx/compose/ui/graphics/j1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getOutline$lambda$2(Landroidx/compose/foundation/h;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/h;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->getLayoutDirection()Le0/u;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/j1;->createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/h;->tmpOutline:Landroidx/compose/ui/graphics/E0;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 0

    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/h;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/h;->drawRect(Landroidx/compose/ui/graphics/drawscope/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/h;->drawOutline(Landroidx/compose/ui/graphics/drawscope/c;)V

    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    return-void
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/h;->alpha:F

    return v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/h;->brush:Landroidx/compose/ui/graphics/P;

    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/h;->color:J

    return-wide v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/j1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/h;->shape:Landroidx/compose/ui/graphics/j1;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/h;->shouldAutoInvalidate:Z

    return v0
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

.method public isImportantForBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/h;->isImportantForBounds:Z

    return v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

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

    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v0}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/h;->lastSize:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/h;->lastLayoutDirection:Le0/u;

    iput-object v0, p0, Landroidx/compose/foundation/h;->lastOutline:Landroidx/compose/ui/graphics/E0;

    iput-object v0, p0, Landroidx/compose/foundation/h;->lastShape:Landroidx/compose/ui/graphics/j1;

    invoke-static {p0}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/h;->alpha:F

    return-void
.end method

.method public final setBrush(Landroidx/compose/ui/graphics/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/h;->brush:Landroidx/compose/ui/graphics/P;

    return-void
.end method

.method public final setColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/h;->color:J

    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/j1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/h;->shape:Landroidx/compose/ui/graphics/j1;

    return-void
.end method
