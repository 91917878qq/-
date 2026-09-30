.class public final Landroidx/compose/foundation/text/input/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Landroidx/compose/foundation/text/input/p;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/w;->state:Landroidx/compose/foundation/text/input/p;

    return-void
.end method

.method public static synthetic getCanRedo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCanUndo$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clearHistory()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/w;->state:Landroidx/compose/foundation/text/input/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/u;->clearHistory()V

    return-void
.end method

.method public final getCanRedo()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/w;->state:Landroidx/compose/foundation/text/input/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/u;->getCanRedo()Z

    move-result v0

    return v0
.end method

.method public final getCanUndo()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/w;->state:Landroidx/compose/foundation/text/input/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/u;->getCanUndo()Z

    move-result v0

    return v0
.end method

.method public final redo()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/w;->state:Landroidx/compose/foundation/text/input/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/u;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/w;->state:Landroidx/compose/foundation/text/input/p;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/u;->redo(Landroidx/compose/foundation/text/input/p;)V

    return-void
.end method

.method public final undo()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/w;->state:Landroidx/compose/foundation/text/input/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/u;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/w;->state:Landroidx/compose/foundation/text/input/p;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/u;->undo(Landroidx/compose/foundation/text/input/p;)V

    return-void
.end method
