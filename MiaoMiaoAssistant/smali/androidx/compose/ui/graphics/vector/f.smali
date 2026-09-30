.class public final Landroidx/compose/ui/graphics/vector/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/f;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v10, Landroidx/compose/ui/graphics/vector/h$a;

    move-object v2, v10

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/h$a;-><init>(FFFZZFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/f;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v10, Landroidx/compose/ui/graphics/vector/h$j;

    move-object v2, v10

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/h$j;-><init>(FFFZZFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final close()Landroidx/compose/ui/graphics/vector/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    sget-object v1, Landroidx/compose/ui/graphics/vector/h$b;->INSTANCE:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v8, Landroidx/compose/ui/graphics/vector/h$c;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/h$c;-><init>(FFFFFF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v8, Landroidx/compose/ui/graphics/vector/h$k;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/h$k;-><init>(FFFFFF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/h$d;

    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/h$d;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/h$l;

    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/h$l;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final lineTo(FF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/h$e;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/h$e;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/h$m;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/h$m;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final moveTo(FF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/h$f;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/h$f;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final moveToRelative(FF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/h$n;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/h$n;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final quadTo(FFFF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/h$g;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/h$g;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/h$o;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/h$o;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/h$h;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/h$h;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/h$p;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/h$p;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/h$i;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/h$i;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/h$q;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/h$q;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final verticalLineTo(F)Landroidx/compose/ui/graphics/vector/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/h$s;

    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/h$s;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/h$r;

    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/h$r;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
