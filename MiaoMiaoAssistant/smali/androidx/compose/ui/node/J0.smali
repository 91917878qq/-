.class public final Landroidx/compose/ui/node/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final observer:Landroidx/compose/runtime/snapshots/A;

.field private final onCommitAffectingLayout:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final onCommitAffectingLayoutModifier:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final onCommitAffectingLayoutModifierInLookahead:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final onCommitAffectingLookahead:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final onCommitAffectingLookaheadMeasure:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final onCommitAffectingMeasure:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final onCommitAffectingSemantics:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/snapshots/A;->$stable:I

    sput v0, Landroidx/compose/ui/node/J0;->$stable:I

    return-void
.end method

.method public constructor <init>(Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/snapshots/A;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/A;-><init>(Lh1/c;)V

    iput-object v0, p0, Landroidx/compose/ui/node/J0;->observer:Landroidx/compose/runtime/snapshots/A;

    sget-object p1, Landroidx/compose/ui/node/J0$f;->INSTANCE:Landroidx/compose/ui/node/J0$f;

    iput-object p1, p0, Landroidx/compose/ui/node/J0;->onCommitAffectingLookaheadMeasure:Lh1/c;

    sget-object p1, Landroidx/compose/ui/node/J0$g;->INSTANCE:Landroidx/compose/ui/node/J0$g;

    iput-object p1, p0, Landroidx/compose/ui/node/J0;->onCommitAffectingMeasure:Lh1/c;

    sget-object p1, Landroidx/compose/ui/node/J0$h;->INSTANCE:Landroidx/compose/ui/node/J0$h;

    iput-object p1, p0, Landroidx/compose/ui/node/J0;->onCommitAffectingSemantics:Lh1/c;

    sget-object p1, Landroidx/compose/ui/node/J0$b;->INSTANCE:Landroidx/compose/ui/node/J0$b;

    iput-object p1, p0, Landroidx/compose/ui/node/J0;->onCommitAffectingLayout:Lh1/c;

    sget-object p1, Landroidx/compose/ui/node/J0$c;->INSTANCE:Landroidx/compose/ui/node/J0$c;

    iput-object p1, p0, Landroidx/compose/ui/node/J0;->onCommitAffectingLayoutModifier:Lh1/c;

    sget-object p1, Landroidx/compose/ui/node/J0$d;->INSTANCE:Landroidx/compose/ui/node/J0$d;

    iput-object p1, p0, Landroidx/compose/ui/node/J0;->onCommitAffectingLayoutModifierInLookahead:Lh1/c;

    sget-object p1, Landroidx/compose/ui/node/J0$e;->INSTANCE:Landroidx/compose/ui/node/J0$e;

    iput-object p1, p0, Landroidx/compose/ui/node/J0;->onCommitAffectingLookahead:Lh1/c;

    return-void
.end method

.method public static synthetic observeLayoutModifierSnapshotReads$ui_release$default(Landroidx/compose/ui/node/J0;Landroidx/compose/ui/node/Q;ZLh1/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/J0;->observeLayoutModifierSnapshotReads$ui_release(Landroidx/compose/ui/node/Q;ZLh1/a;)V

    return-void
.end method

.method public static synthetic observeLayoutSnapshotReads$ui_release$default(Landroidx/compose/ui/node/J0;Landroidx/compose/ui/node/Q;ZLh1/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/J0;->observeLayoutSnapshotReads$ui_release(Landroidx/compose/ui/node/Q;ZLh1/a;)V

    return-void
.end method

.method public static synthetic observeMeasureSnapshotReads$ui_release$default(Landroidx/compose/ui/node/J0;Landroidx/compose/ui/node/Q;ZLh1/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/J0;->observeMeasureSnapshotReads$ui_release(Landroidx/compose/ui/node/Q;ZLh1/a;)V

    return-void
.end method


# virtual methods
.method public final clear$ui_release(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/J0;->observer:Landroidx/compose/runtime/snapshots/A;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/A;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearInvalidObservations$ui_release()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/J0;->observer:Landroidx/compose/runtime/snapshots/A;

    sget-object v1, Landroidx/compose/ui/node/J0$a;->INSTANCE:Landroidx/compose/ui/node/J0$a;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/A;->clearIf(Lh1/c;)V

    return-void
.end method

.method public final observeLayoutModifierSnapshotReads$ui_release(Landroidx/compose/ui/node/Q;ZLh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Q;",
            "Z",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/node/J0;->onCommitAffectingLayoutModifierInLookahead:Lh1/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/J0;->observeReads$ui_release(Landroidx/compose/ui/node/I0;Lh1/c;Lh1/a;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/J0;->onCommitAffectingLayoutModifier:Lh1/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/J0;->observeReads$ui_release(Landroidx/compose/ui/node/I0;Lh1/c;Lh1/a;)V

    :goto_0
    return-void
.end method

.method public final observeLayoutSnapshotReads$ui_release(Landroidx/compose/ui/node/Q;ZLh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Q;",
            "Z",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/node/J0;->onCommitAffectingLookahead:Lh1/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/J0;->observeReads$ui_release(Landroidx/compose/ui/node/I0;Lh1/c;Lh1/a;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/J0;->onCommitAffectingLayout:Lh1/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/J0;->observeReads$ui_release(Landroidx/compose/ui/node/I0;Lh1/c;Lh1/a;)V

    :goto_0
    return-void
.end method

.method public final observeMeasureSnapshotReads$ui_release(Landroidx/compose/ui/node/Q;ZLh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Q;",
            "Z",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/node/J0;->onCommitAffectingLookaheadMeasure:Lh1/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/J0;->observeReads$ui_release(Landroidx/compose/ui/node/I0;Lh1/c;Lh1/a;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/J0;->onCommitAffectingMeasure:Lh1/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/J0;->observeReads$ui_release(Landroidx/compose/ui/node/I0;Lh1/c;Lh1/a;)V

    :goto_0
    return-void
.end method

.method public final observeReads$ui_release(Landroidx/compose/ui/node/I0;Lh1/c;Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/I0;",
            ">(TT;",
            "Lh1/c;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/J0;->observer:Landroidx/compose/runtime/snapshots/A;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/A;->observeReads(Ljava/lang/Object;Lh1/c;Lh1/a;)V

    return-void
.end method

.method public final observeSemanticsReads$ui_release(Landroidx/compose/ui/node/Q;Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Q;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/J0;->onCommitAffectingSemantics:Lh1/c;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/node/J0;->observeReads$ui_release(Landroidx/compose/ui/node/I0;Lh1/c;Lh1/a;)V

    return-void
.end method

.method public final startObserving$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/J0;->observer:Landroidx/compose/runtime/snapshots/A;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->start()V

    return-void
.end method

.method public final stopObserving$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/J0;->observer:Landroidx/compose/runtime/snapshots/A;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->stop()V

    iget-object v0, p0, Landroidx/compose/ui/node/J0;->observer:Landroidx/compose/runtime/snapshots/A;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->clear()V

    return-void
.end method
