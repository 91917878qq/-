.class public final Landroidx/compose/foundation/text/input/internal/selection/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/t;->menuItem(Landroidx/compose/foundation/text/input/internal/selection/r;ZLandroidx/compose/foundation/text/input/internal/selection/z;Lh1/a;)Lh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $desiredState:Landroidx/compose/foundation/text/input/internal/selection/z;

.field final synthetic $operation:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $this_menuItem:Landroidx/compose/foundation/text/input/internal/selection/r;


# direct methods
.method public constructor <init>(Lh1/a;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/selection/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "Landroidx/compose/foundation/text/input/internal/selection/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/t$a;->$operation:Lh1/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/t$a;->$this_menuItem:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/t$a;->$desiredState:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/t$a;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/t$a;->$operation:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/t$a;->$this_menuItem:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/t$a;->$desiredState:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/z;)V

    return-void
.end method
