.class public final Landroidx/compose/foundation/layout/j;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/K0;


# instance fields
.field private alignment:Landroidx/compose/ui/g;

.field private matchParentSize:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/g;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->alignment:Landroidx/compose/ui/g;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/j;->matchParentSize:Z

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->alignment:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getMatchParentSize()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/j;->matchParentSize:Z

    return v0
.end method

.method public modifyParentData(Le0/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/j;
    .locals 0

    .line 2
    return-object p0
.end method

.method public bridge synthetic modifyParentData(Le0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/j;->modifyParentData(Le0/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/j;

    move-result-object p1

    return-object p1
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

.method public final setAlignment(Landroidx/compose/ui/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->alignment:Landroidx/compose/ui/g;

    return-void
.end method

.method public final setMatchParentSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/j;->matchParentSize:Z

    return-void
.end method
