.class public final Landroidx/compose/foundation/text/s$c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/s$c;->showTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/r;LJ/h;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $coroutineScope$inlined:Lr1/x;

.field final synthetic $desiredState:Landroidx/compose/foundation/text/input/internal/selection/z;

.field final synthetic $this_menuItem:Landroidx/compose/foundation/text/input/internal/selection/r;

.field final synthetic $this_with$inlined:Landroidx/compose/foundation/text/input/internal/selection/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/selection/z;Lr1/x;Landroidx/compose/foundation/text/input/internal/selection/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/s$c$f;->$this_menuItem:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput-object p2, p0, Landroidx/compose/foundation/text/s$c$f;->$desiredState:Landroidx/compose/foundation/text/input/internal/selection/z;

    iput-object p3, p0, Landroidx/compose/foundation/text/s$c$f;->$coroutineScope$inlined:Lr1/x;

    iput-object p4, p0, Landroidx/compose/foundation/text/s$c$f;->$this_with$inlined:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/s$c$f;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/s$c$f;->$coroutineScope$inlined:Lr1/x;

    sget-object v1, Lr1/y;->e:Lr1/y;

    new-instance v2, Landroidx/compose/foundation/text/s$c$c;

    iget-object v3, p0, Landroidx/compose/foundation/text/s$c$f;->$this_with$inlined:Landroidx/compose/foundation/text/input/internal/selection/r;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/text/s$c$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    const/4 v3, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/s$c$f;->$this_menuItem:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v1, p0, Landroidx/compose/foundation/text/s$c$f;->$desiredState:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/z;)V

    return-void
.end method
