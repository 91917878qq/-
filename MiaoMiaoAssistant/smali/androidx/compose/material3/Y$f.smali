.class public final Landroidx/compose/material3/Y$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Y;->outlineCutout(Landroidx/compose/ui/x;Lh1/a;Landroidx/compose/foundation/layout/g0;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $labelSize:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/g0;


# direct methods
.method public constructor <init>(Lh1/a;Landroidx/compose/foundation/layout/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/foundation/layout/g0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/Y$f;->$labelSize:Lh1/a;

    iput-object p2, p0, Landroidx/compose/material3/Y$f;->$paddingValues:Landroidx/compose/foundation/layout/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/Y$f;->invoke(Landroidx/compose/ui/graphics/drawscope/c;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    iget-object v2, v1, Landroidx/compose/material3/Y$f;->$labelSize:Lh1/a;

    invoke-interface {v2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/l;

    invoke-virtual {v2}, LJ/l;->unbox-impl()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, LJ/l;->getWidth-impl(J)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    .line 4
    invoke-static {}, Landroidx/compose/material3/Y;->access$getOutlinedTextFieldInnerPadding$p()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/c;->toPx-0680j_4(F)F

    move-result v6

    .line 5
    iget-object v7, v1, Landroidx/compose/material3/Y$f;->$paddingValues:Landroidx/compose/foundation/layout/g0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getLayoutDirection()Le0/u;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/g0;->calculateLeftPadding-u2uoSUM(Le0/u;)F

    move-result v7

    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/c;->toPx-0680j_4(F)F

    move-result v7

    sub-float/2addr v7, v6

    add-float/2addr v4, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v6, v8

    add-float/2addr v6, v4

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getLayoutDirection()Le0/u;

    move-result-object v4

    sget-object v9, Landroidx/compose/material3/Z;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_0

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, LJ/l;->getWidth-impl(J)F

    move-result v4

    sub-float/2addr v4, v6

    :goto_0
    move v12, v4

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v7, v5}, Lj1/a;->k(FF)F

    move-result v4

    goto :goto_0

    .line 9
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getLayoutDirection()Le0/u;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-ne v4, v10, :cond_1

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-static {v9, v10}, LJ/l;->getWidth-impl(J)F

    move-result v4

    invoke-static {v7, v5}, Lj1/a;->k(FF)F

    move-result v5

    sub-float v6, v4, v5

    :cond_1
    move v14, v6

    .line 11
    invoke-static {v2, v3}, LJ/l;->getHeight-impl(J)F

    move-result v2

    neg-float v3, v2

    div-float v13, v3, v8

    div-float v15, v2, v8

    .line 12
    sget-object v2, Landroidx/compose/ui/graphics/X;->Companion:Landroidx/compose/ui/graphics/X$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/X$a;->getDifference-rtfAjoo()I

    move-result v16

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 15
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/S;->save()V

    .line 16
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v11

    .line 17
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/i;->clipRect-N_I0leg(FFFFI)V

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v2, v3, v4}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 20
    throw v0

    .line 21
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    :goto_2
    return-void
.end method
