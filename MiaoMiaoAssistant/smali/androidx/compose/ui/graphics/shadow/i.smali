.class public final Landroidx/compose/ui/graphics/shadow/i;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"


# instance fields
.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/Z;

.field private layoutDirection:Le0/u;

.field private final renderCreator:Landroidx/compose/ui/graphics/shadow/l;

.field private final shadow:Landroidx/compose/ui/graphics/shadow/n;

.field private final shape:Landroidx/compose/ui/graphics/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)V
    .locals 1

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/shadow/l;->Companion:Landroidx/compose/ui/graphics/shadow/k;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/k;->getDefault()Landroidx/compose/ui/graphics/shadow/l;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/shadow/i;-><init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;Landroidx/compose/ui/graphics/shadow/l;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;Landroidx/compose/ui/graphics/shadow/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/i;->shape:Landroidx/compose/ui/graphics/j1;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/i;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/graphics/shadow/i;->renderCreator:Landroidx/compose/ui/graphics/shadow/l;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/i;->alpha:F

    .line 8
    sget-object p1, Le0/u;->Ltr:Le0/u;

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/i;->layoutDirection:Le0/u;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;Landroidx/compose/ui/graphics/shadow/l;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Landroidx/compose/ui/graphics/shadow/l;->Companion:Landroidx/compose/ui/graphics/shadow/k;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/shadow/k;->getDefault()Landroidx/compose/ui/graphics/shadow/l;

    move-result-object p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/shadow/i;-><init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;Landroidx/compose/ui/graphics/shadow/l;)V

    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/i;->alpha:F

    const/4 p1, 0x1

    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/Z;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/i;->colorFilter:Landroidx/compose/ui/graphics/Z;

    const/4 p1, 0x1

    return p1
.end method

.method public applyLayoutDirection(Le0/u;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/i;->layoutDirection:Le0/u;

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
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/i;->renderCreator:Landroidx/compose/ui/graphics/shadow/l;

    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/i;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getLayoutDirection()Le0/u;

    move-result-object v5

    iget-object v7, v0, Landroidx/compose/ui/graphics/shadow/i;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    move-object/from16 v6, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/shadow/l;->obtainInnerShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/j1;JLe0/u;Le0/d;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/graphics/shadow/j;

    move-result-object v8

    iget-object v10, v0, Landroidx/compose/ui/graphics/shadow/i;->colorFilter:Landroidx/compose/ui/graphics/Z;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v11

    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/i;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/n;->getColor-0d7_KjU()J

    move-result-wide v13

    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/i;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/n;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v15

    iget v1, v0, Landroidx/compose/ui/graphics/shadow/i;->alpha:F

    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/i;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/n;->getAlpha()F

    move-result v2

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v3}, Lj1/a;->n(FFF)F

    move-result v16

    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/i;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/n;->getBlendMode-0nO6VwU()I

    move-result v17

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v17}, Landroidx/compose/ui/graphics/shadow/p;->drawShadow-erFMhIw(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/Z;JJLandroidx/compose/ui/graphics/P;FI)V

    return-void
.end method
