.class public final Landroidx/compose/ui/node/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/I0;


# instance fields
.field private final placeable:Landroidx/compose/ui/node/b0;

.field private result:Landroidx/compose/ui/layout/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/node/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/M0;->result:Landroidx/compose/ui/layout/d0;

    iput-object p2, p0, Landroidx/compose/ui/node/M0;->placeable:Landroidx/compose/ui/node/b0;

    return-void
.end method


# virtual methods
.method public final getPlaceable()Landroidx/compose/ui/node/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/M0;->placeable:Landroidx/compose/ui/node/b0;

    return-object v0
.end method

.method public final getResult()Landroidx/compose/ui/layout/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/M0;->result:Landroidx/compose/ui/layout/d0;

    return-object v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/M0;->placeable:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final setResult(Landroidx/compose/ui/layout/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/M0;->result:Landroidx/compose/ui/layout/d0;

    return-void
.end method
