.class public final Landroidx/compose/ui/draw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/d;


# static fields
.field public static final $stable:I


# instance fields
.field private cacheParams:Landroidx/compose/ui/draw/d;

.field private contentDrawScope:Landroidx/compose/ui/graphics/drawscope/c;

.field private drawResult:Landroidx/compose/ui/draw/l;

.field private graphicsContextProvider:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/draw/o;->INSTANCE:Landroidx/compose/ui/draw/o;

    iput-object v0, p0, Landroidx/compose/ui/draw/g;->cacheParams:Landroidx/compose/ui/draw/d;

    return-void
.end method

.method public static synthetic record-TdoYBX4$default(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/layer/c;Le0/d;Le0/u;JLh1/c;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/draw/g;->getLayoutDirection()Le0/u;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/g;->getSize-NH-jbRc()J

    move-result-wide p2

    invoke-static {p2, p3}, Le0/t;->toIntSize-uvyYCjk(J)J

    move-result-wide p4

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/draw/g;->record-TdoYBX4(Landroidx/compose/ui/graphics/layer/c;Le0/d;Le0/u;JLh1/c;)V

    return-void
.end method


# virtual methods
.method public final getCacheParams$ui_release()Landroidx/compose/ui/draw/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/g;->cacheParams:Landroidx/compose/ui/draw/d;

    return-object v0
.end method

.method public final getContentDrawScope$ui_release()Landroidx/compose/ui/graphics/drawscope/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/g;->contentDrawScope:Landroidx/compose/ui/graphics/drawscope/c;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/g;->cacheParams:Landroidx/compose/ui/draw/d;

    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->getDensity()Le0/d;

    move-result-object v0

    invoke-interface {v0}, Le0/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getDrawResult$ui_release()Landroidx/compose/ui/draw/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/g;->drawResult:Landroidx/compose/ui/draw/l;

    return-object v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/g;->cacheParams:Landroidx/compose/ui/draw/d;

    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->getDensity()Le0/d;

    move-result-object v0

    invoke-interface {v0}, Le0/d;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getGraphicsContextProvider$ui_release()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/draw/g;->graphicsContextProvider:Lh1/a;

    return-object v0
.end method

.method public final getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/g;->cacheParams:Landroidx/compose/ui/draw/d;

    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Le0/u;

    move-result-object v0

    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/g;->cacheParams:Landroidx/compose/ui/draw/d;

    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final obtainGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/g;->graphicsContextProvider:Lh1/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/p0;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v0

    return-object v0
.end method

.method public final obtainShadowContext()Landroidx/compose/ui/graphics/shadow/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/g;->graphicsContextProvider:Lh1/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/p0;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->getShadowContext()Landroidx/compose/ui/graphics/shadow/o;

    move-result-object v0

    return-object v0
.end method

.method public final onDrawBehind(Lh1/c;)Landroidx/compose/ui/draw/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/draw/l;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/draw/g$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/g$a;-><init>(Lh1/c;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/g;->onDrawWithContent(Lh1/c;)Landroidx/compose/ui/draw/l;

    move-result-object p1

    return-object p1
.end method

.method public final onDrawWithContent(Lh1/c;)Landroidx/compose/ui/draw/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/draw/l;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/draw/l;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/l;-><init>(Lh1/c;)V

    iput-object v0, p0, Landroidx/compose/ui/draw/g;->drawResult:Landroidx/compose/ui/draw/l;

    return-object v0
.end method

.method public final record-TdoYBX4(Landroidx/compose/ui/graphics/layer/c;Le0/d;Le0/u;JLh1/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Le0/d;",
            "Le0/u;",
            "J",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iget-object v7, p0, Landroidx/compose/ui/draw/g;->contentDrawScope:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/c;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Le0/d;

    move-result-object v5

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/c;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Le0/u;

    move-result-object v6

    new-instance v8, Landroidx/compose/ui/draw/g$b;

    move-object v0, v8

    move-object v1, p6

    move-object v2, v7

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/g$b;-><init>(Lh1/c;Landroidx/compose/ui/graphics/drawscope/c;Le0/d;Le0/u;Le0/d;Le0/u;)V

    invoke-interface {v7, p1, p4, p5, v8}, Landroidx/compose/ui/graphics/drawscope/c;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/c;JLh1/c;)V

    return-void
.end method

.method public bridge synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-super {p0, p1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public final setCacheParams$ui_release(Landroidx/compose/ui/draw/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/g;->cacheParams:Landroidx/compose/ui/draw/d;

    return-void
.end method

.method public final setContentDrawScope$ui_release(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/g;->contentDrawScope:Landroidx/compose/ui/graphics/drawscope/c;

    return-void
.end method

.method public final setDrawResult$ui_release(Landroidx/compose/ui/draw/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/g;->drawResult:Landroidx/compose/ui/draw/l;

    return-void
.end method

.method public final setGraphicsContextProvider$ui_release(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/draw/g;->graphicsContextProvider:Lh1/a;

    return-void
.end method

.method public bridge synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/m;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toRect(Le0/k;)LJ/h;
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-super {p0, p1}, Le0/m;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
