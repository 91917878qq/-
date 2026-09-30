.class public final Landroidx/compose/ui/semantics/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listeners:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field

.field private final nodes:Lj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m;"
        }
    .end annotation
.end field

.field private final outerSemanticsNode:Landroidx/compose/ui/semantics/f;

.field private final rootNode:Landroidx/compose/ui/node/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/semantics/f;Lj/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Q;",
            "Landroidx/compose/ui/semantics/f;",
            "Lj/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/y;->rootNode:Landroidx/compose/ui/node/Q;

    iput-object p2, p0, Landroidx/compose/ui/semantics/y;->outerSemanticsNode:Landroidx/compose/ui/semantics/f;

    iput-object p3, p0, Landroidx/compose/ui/semantics/y;->nodes:Lj/m;

    new-instance p1, Lj/M;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lj/M;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/semantics/y;->listeners:Lj/M;

    return-void
.end method


# virtual methods
.method public final get$ui_release(I)Landroidx/compose/ui/semantics/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/y;->nodes:Lj/m;

    invoke-virtual {v0, p1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/q;

    return-object p1
.end method

.method public final getListeners$ui_release()Lj/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/M;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/semantics/y;->listeners:Lj/M;

    return-object v0
.end method

.method public final getRootInfo$ui_release()Landroidx/compose/ui/semantics/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/y;->rootNode:Landroidx/compose/ui/node/Q;

    return-object v0
.end method

.method public final getRootSemanticsNode()Landroidx/compose/ui/semantics/v;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/semantics/y;->rootNode:Landroidx/compose/ui/node/Q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/w;->SemanticsNode(Landroidx/compose/ui/node/Q;Z)Landroidx/compose/ui/semantics/v;

    move-result-object v0

    return-object v0
.end method

.method public final getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/v;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/semantics/y;->outerSemanticsNode:Landroidx/compose/ui/semantics/f;

    iget-object v1, p0, Landroidx/compose/ui/semantics/y;->rootNode:Landroidx/compose/ui/node/Q;

    new-instance v2, Landroidx/compose/ui/semantics/o;

    invoke-direct {v2}, Landroidx/compose/ui/semantics/o;-><init>()V

    new-instance v3, Landroidx/compose/ui/semantics/v;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/w;ZLandroidx/compose/ui/node/Q;Landroidx/compose/ui/semantics/o;)V

    return-object v3
.end method

.method public final notifySemanticsChange$ui_release(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/semantics/o;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/semantics/y;->listeners:Lj/M;

    iget-object v1, v0, Lj/Z;->a:[Ljava/lang/Object;

    iget v0, v0, Lj/Z;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/semantics/s;

    invoke-interface {v3, p1, p2}, Landroidx/compose/ui/semantics/s;->onSemanticsChanged(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/semantics/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
