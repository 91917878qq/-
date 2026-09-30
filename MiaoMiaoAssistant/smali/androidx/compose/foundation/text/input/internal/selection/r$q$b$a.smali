.class public final Landroidx/compose/foundation/text/input/internal/selection/r$q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/selection/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isStartHandle:Z

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/r;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$q$b$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$q$b$a;->$isStartHandle:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent-k-4lQ0M(J)V
    .locals 3

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$q$b$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$markStartContentVisibleOffset(Landroidx/compose/foundation/text/input/internal/selection/r;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$q$b$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$q$b$a;->$isStartHandle:Z

    if-eqz p2, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/Y;->SelectionStart:Landroidx/compose/foundation/text/Y;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/Y;->SelectionEnd:Landroidx/compose/foundation/text/Y;

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getHandlePosition-tuRUvjQ(Landroidx/compose/foundation/text/input/internal/selection/r;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/L;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Y;J)V

    return-void
.end method
