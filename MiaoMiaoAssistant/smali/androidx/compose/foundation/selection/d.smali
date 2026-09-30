.class public final Landroidx/compose/foundation/selection/d;
.super Landroidx/compose/foundation/v;
.source "SourceFile"


# instance fields
.field private final _onClick:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private onValueChange:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private value:Z


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLandroidx/compose/ui/semantics/j;Lh1/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/Y;",
            "ZZ",
            "Landroidx/compose/ui/semantics/j;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move v10, p1

    move-object/from16 v11, p7

    .line 2
    new-instance v7, LP0/f;

    const/4 v0, 0x1

    invoke-direct {v7, v0, p1, v11}, LP0/f;-><init>(IZLh1/c;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/v;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Lkotlin/jvm/internal/g;)V

    .line 4
    iput-boolean v10, v9, Landroidx/compose/foundation/selection/d;->value:Z

    .line 5
    iput-object v11, v9, Landroidx/compose/foundation/selection/d;->onValueChange:Lh1/c;

    .line 6
    new-instance v0, LE0/f;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LE0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Landroidx/compose/foundation/selection/d;->_onClick:Lh1/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLandroidx/compose/ui/semantics/j;Lh1/c;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/selection/d;-><init>(ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLandroidx/compose/ui/semantics/j;Lh1/c;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lh1/c;Z)LU0/n;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final _onClick$lambda$1(Landroidx/compose/foundation/selection/d;)LU0/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/selection/d;->onValueChange:Lh1/c;

    iget-boolean p0, p0, Landroidx/compose/foundation/selection/d;->value:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/selection/d;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/selection/d;->_onClick$lambda$1(Landroidx/compose/foundation/selection/d;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lh1/c;Z)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/selection/d;->_init_$lambda$0(Lh1/c;Z)LU0/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/d;->value:Z

    invoke-static {v0}, LX/b;->ToggleableState(Z)LX/a;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setToggleableState(Landroidx/compose/ui/semantics/E;LX/a;)V

    return-void
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->getTouchBoundsExpansion-RZrCHBk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final get_onClick()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/selection/d;->_onClick:Lh1/a;

    return-object v0
.end method

.method public bridge synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->interceptOutOfBoundsChildEvents()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic onViewConfigurationChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onViewConfigurationChange()V

    return-void
.end method

.method public bridge synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->sharePointerInputWithSiblings()Z

    move-result v0

    return v0
.end method

.method public final update-O2vRcR0(ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLandroidx/compose/ui/semantics/j;Lh1/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/Y;",
            "ZZ",
            "Landroidx/compose/ui/semantics/j;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move v0, p1

    iget-boolean v1, v8, Landroidx/compose/foundation/selection/d;->value:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, v8, Landroidx/compose/foundation/selection/d;->value:Z

    invoke-static {p0}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    :cond_0
    move-object/from16 v0, p7

    iput-object v0, v8, Landroidx/compose/foundation/selection/d;->onValueChange:Lh1/c;

    const/4 v5, 0x0

    iget-object v7, v8, Landroidx/compose/foundation/selection/d;->_onClick:Lh1/a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/v;->update-O2vRcR0(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)V

    return-void
.end method
