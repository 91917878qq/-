.class public final Landroidx/compose/ui/graphics/shadow/e;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"


# instance fields
.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/Z;

.field private layoutDirection:Le0/u;

.field private final renderCreator:Landroidx/compose/ui/graphics/shadow/h;

.field private final shadow:Landroidx/compose/ui/graphics/shadow/n;

.field private final shape:Landroidx/compose/ui/graphics/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)V
    .locals 1

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/shadow/h;->Companion:Landroidx/compose/ui/graphics/shadow/g;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/g;->getDefault()Landroidx/compose/ui/graphics/shadow/h;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/shadow/e;-><init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;Landroidx/compose/ui/graphics/shadow/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;Landroidx/compose/ui/graphics/shadow/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/e;->shape:Landroidx/compose/ui/graphics/j1;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/e;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/graphics/shadow/e;->renderCreator:Landroidx/compose/ui/graphics/shadow/h;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/e;->alpha:F

    .line 6
    sget-object p1, Le0/u;->Ltr:Le0/u;

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/e;->layoutDirection:Le0/u;

    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/e;->alpha:F

    const/4 p1, 0x1

    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/Z;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/e;->colorFilter:Landroidx/compose/ui/graphics/Z;

    const/4 p1, 0x1

    return p1
.end method

.method public applyLayoutDirection(Le0/u;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/e;->layoutDirection:Le0/u;

    const/4 p1, 0x1

    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v0}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v12, p1

    iget-object v2, v1, Landroidx/compose/ui/graphics/shadow/e;->renderCreator:Landroidx/compose/ui/graphics/shadow/h;

    iget-object v3, v1, Landroidx/compose/ui/graphics/shadow/e;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getLayoutDirection()Le0/u;

    move-result-object v6

    iget-object v8, v1, Landroidx/compose/ui/graphics/shadow/e;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    move-object/from16 v7, p1

    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/graphics/shadow/h;->obtainDropShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/j1;JLe0/u;Le0/d;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/graphics/shadow/f;

    move-result-object v2

    iget-object v0, v1, Landroidx/compose/ui/graphics/shadow/e;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/n;->getOffset-RKDOV3M()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/j;->getX-D9Ej5fM(J)F

    move-result v0

    invoke-interface {v12, v0}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v13

    iget-object v0, v1, Landroidx/compose/ui/graphics/shadow/e;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/n;->getOffset-RKDOV3M()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/j;->getY-D9Ej5fM(J)F

    move-result v0

    invoke-interface {v12, v0}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v14

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    :try_start_0
    iget-object v4, v1, Landroidx/compose/ui/graphics/shadow/e;->colorFilter:Landroidx/compose/ui/graphics/Z;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/f;->getShadow()Landroidx/compose/ui/graphics/shadow/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/n;->getColor-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/f;->getShadow()Landroidx/compose/ui/graphics/shadow/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/n;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v9

    iget v0, v1, Landroidx/compose/ui/graphics/shadow/e;->alpha:F

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/f;->getShadow()Landroidx/compose/ui/graphics/shadow/n;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/shadow/n;->getAlpha()F

    move-result v3

    mul-float/2addr v0, v3

    const/4 v3, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v10}, Lj1/a;->n(FFF)F

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/f;->getShadow()Landroidx/compose/ui/graphics/shadow/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/n;->getBlendMode-0nO6VwU()I

    move-result v11

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/graphics/shadow/p;->drawShadow-erFMhIw(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/Z;JJLandroidx/compose/ui/graphics/P;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    neg-float v2, v13

    neg-float v3, v14

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v2

    neg-float v3, v13

    neg-float v4, v14

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    throw v0
.end method
