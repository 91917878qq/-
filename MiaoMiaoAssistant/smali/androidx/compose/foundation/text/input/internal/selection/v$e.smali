.class public final Landroidx/compose/foundation/text/input/internal/selection/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/v;->contextMenuBuilder$lambda$1$textFieldItem(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Lh1/e;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $label$inlined:Landroidx/compose/foundation/text/G0;

.field final synthetic $onMenuItemClicked$inlined:Lh1/e;

.field final synthetic $state:Landroidx/compose/foundation/contextmenu/m;

.field final synthetic $this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/input/internal/selection/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/m;Lh1/e;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/v$e;->$state:Landroidx/compose/foundation/contextmenu/m;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/v$e;->$onMenuItemClicked$inlined:Lh1/e;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/v$e;->$this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/v$e;->$label$inlined:Landroidx/compose/foundation/text/G0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/v$e;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/v$e;->$onMenuItemClicked$inlined:Lh1/e;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/v$e;->$this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/v$e;->$label$inlined:Landroidx/compose/foundation/text/G0;

    invoke-interface {v0, v1, v2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/v$e;->$state:Landroidx/compose/foundation/contextmenu/m;

    invoke-static {v0}, Landroidx/compose/foundation/contextmenu/n;->close(Landroidx/compose/foundation/contextmenu/m;)V

    return-void
.end method
