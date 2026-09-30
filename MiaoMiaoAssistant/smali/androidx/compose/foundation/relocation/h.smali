.class public final Landroidx/compose/foundation/relocation/h;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/relocation/a;
.implements Landroidx/compose/ui/node/L;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hasBeenPlaced:Z

.field private responder:Landroidx/compose/foundation/relocation/g;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/h;->responder:Landroidx/compose/foundation/relocation/g;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/relocation/h;Landroidx/compose/ui/layout/J;Lh1/a;)LJ/h;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/h;->bringIntoView$lambda$1(Landroidx/compose/foundation/relocation/h;Landroidx/compose/ui/layout/J;Lh1/a;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$bringIntoView$localRect(Landroidx/compose/foundation/relocation/h;Landroidx/compose/ui/layout/J;Lh1/a;)LJ/h;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/h;->bringIntoView$localRect(Landroidx/compose/foundation/relocation/h;Landroidx/compose/ui/layout/J;Lh1/a;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method private static final bringIntoView$lambda$1(Landroidx/compose/foundation/relocation/h;Landroidx/compose/ui/layout/J;Lh1/a;)LJ/h;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/h;->bringIntoView$localRect(Landroidx/compose/foundation/relocation/h;Landroidx/compose/ui/layout/J;Lh1/a;)LJ/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/relocation/h;->responder:Landroidx/compose/foundation/relocation/g;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/relocation/g;->calculateRectForParent(LJ/h;)LJ/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final bringIntoView$localRect(Landroidx/compose/foundation/relocation/h;Landroidx/compose/ui/layout/J;Lh1/a;)LJ/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/h;",
            "Landroidx/compose/ui/layout/J;",
            "Lh1/a;",
            ")",
            "LJ/h;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/h;->hasBeenPlaced:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutCoordinates(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ/h;

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/e;->access$localRectOf(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;LJ/h;)LJ/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bringIntoView(Landroidx/compose/ui/layout/J;Lh1/a;LY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/J;",
            "Lh1/a;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LO0/q0;

    const/4 v0, 0x5

    invoke-direct {v4, p0, p1, p2, v0}, LO0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Landroidx/compose/foundation/relocation/h$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/h$a;-><init>(Landroidx/compose/foundation/relocation/h;Landroidx/compose/ui/layout/J;Lh1/a;Lh1/a;LY0/c;)V

    invoke-static {v6, p3}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final getResponder()Landroidx/compose/foundation/relocation/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/h;->responder:Landroidx/compose/foundation/relocation/g;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/h;->shouldAutoInvalidate:Z

    return v0
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

.method public onPlaced(Landroidx/compose/ui/layout/J;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/h;->hasBeenPlaced:Z

    return-void
.end method

.method public bridge synthetic onRemeasured-ozmzZPI(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/node/L;->onRemeasured-ozmzZPI(J)V

    return-void
.end method

.method public final setResponder(Landroidx/compose/foundation/relocation/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/h;->responder:Landroidx/compose/foundation/relocation/g;

    return-void
.end method
