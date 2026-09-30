.class public final Landroidx/compose/foundation/text/s$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/s;->TextFieldSelectionHandles(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $selectionState:Landroidx/compose/foundation/text/input/internal/selection/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/s$h;->$selectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide-F1C5BW0()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/s$h;->$selectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/r;->getSelectionHandleState$foundation_release(ZZ)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->getPosition-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method
