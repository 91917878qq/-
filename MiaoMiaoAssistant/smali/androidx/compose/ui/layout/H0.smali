.class public final Landroidx/compose/ui/layout/H0;
.super Landroidx/compose/ui/node/Q$f;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/layout/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/H0;

    invoke-direct {v0}, Landroidx/compose/ui/layout/H0;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/H0;->INSTANCE:Landroidx/compose/ui/layout/H0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/Q$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;J)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/b0;

    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v9

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v9

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v6}, Le0/c;->constrainWidth-K40F9xA(JI)I

    move-result v9

    invoke-static {v1, v2, v7}, Le0/c;->constrainHeight-K40F9xA(JI)I

    move-result v10

    new-instance v12, Landroidx/compose/ui/layout/H0$c;

    invoke-direct {v12, v3}, Landroidx/compose/ui/layout/H0$c;-><init>(Ljava/util/List;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/b0;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v3

    invoke-static {v1, v2, v3}, Le0/c;->constrainWidth-K40F9xA(JI)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Le0/c;->constrainHeight-K40F9xA(JI)I

    move-result v6

    new-instance v8, Landroidx/compose/ui/layout/H0$b;

    invoke-direct {v8, v0}, Landroidx/compose/ui/layout/H0$b;-><init>(Landroidx/compose/ui/layout/x0;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static/range {p3 .. p4}, Le0/b;->getMinWidth-impl(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Le0/b;->getMinHeight-impl(J)I

    move-result v3

    sget-object v5, Landroidx/compose/ui/layout/H0$a;->INSTANCE:Landroidx/compose/ui/layout/H0$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v2, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    :goto_1
    return-object v0
.end method
