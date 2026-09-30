.class public final Landroidx/compose/foundation/text/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/o1$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private forceNextSnapshot:Z

.field private lastSnapshot:Ljava/lang/Long;

.field private final maxStoredCharacters:I

.field private redoStack:Landroidx/compose/foundation/text/o1$a;

.field private storedCharacters:I

.field private undoStack:Landroidx/compose/foundation/text/o1$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/text/o1;-><init>(IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/o1;->maxStoredCharacters:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x186a0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/o1;-><init>(I)V

    return-void
.end method

.method private final removeLastUndo()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->undoStack:Landroidx/compose/foundation/text/o1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/o1$a;->getNext()Landroidx/compose/foundation/text/o1$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/o1$a;->getNext()Landroidx/compose/foundation/text/o1$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/o1$a;->getNext()Landroidx/compose/foundation/text/o1$a;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/o1$a;->getNext()Landroidx/compose/foundation/text/o1$a;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/o1$a;->setNext(Landroidx/compose/foundation/text/o1$a;)V

    :cond_4
    return-void
.end method

.method public static synthetic snapshotIfNeeded$default(Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/input/S;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Landroidx/compose/foundation/text/q1;->timeNowMillis()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/o1;->snapshotIfNeeded(Landroidx/compose/ui/text/input/S;J)V

    return-void
.end method


# virtual methods
.method public final forceNextSnapshot()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/o1;->forceNextSnapshot:Z

    return-void
.end method

.method public final getMaxStoredCharacters()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/o1;->maxStoredCharacters:I

    return v0
.end method

.method public final makeSnapshot(Landroidx/compose/ui/text/input/S;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/o1;->forceNextSnapshot:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->undoStack:Landroidx/compose/foundation/text/o1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/o1$a;->getValue()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/text/o1;->undoStack:Landroidx/compose/foundation/text/o1$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/o1$a;->getValue()Landroidx/compose/ui/text/input/S;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->undoStack:Landroidx/compose/foundation/text/o1$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/o1$a;->setValue(Landroidx/compose/ui/text/input/S;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->undoStack:Landroidx/compose/foundation/text/o1$a;

    new-instance v2, Landroidx/compose/foundation/text/o1$a;

    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/o1$a;-><init>(Landroidx/compose/foundation/text/o1$a;Landroidx/compose/ui/text/input/S;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/o1;->undoStack:Landroidx/compose/foundation/text/o1$a;

    iput-object v1, p0, Landroidx/compose/foundation/text/o1;->redoStack:Landroidx/compose/foundation/text/o1$a;

    iget v0, p0, Landroidx/compose/foundation/text/o1;->storedCharacters:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/o1;->storedCharacters:I

    iget v0, p0, Landroidx/compose/foundation/text/o1;->maxStoredCharacters:I

    if-le p1, v0, :cond_5

    invoke-direct {p0}, Landroidx/compose/foundation/text/o1;->removeLastUndo()V

    :cond_5
    return-void
.end method

.method public final redo()Landroidx/compose/ui/text/input/S;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->redoStack:Landroidx/compose/foundation/text/o1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/o1$a;->getNext()Landroidx/compose/foundation/text/o1$a;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/o1;->redoStack:Landroidx/compose/foundation/text/o1$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/o1$a;->getValue()Landroidx/compose/ui/text/input/S;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/o1;->undoStack:Landroidx/compose/foundation/text/o1$a;

    new-instance v3, Landroidx/compose/foundation/text/o1$a;

    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/o1$a;-><init>(Landroidx/compose/foundation/text/o1$a;Landroidx/compose/ui/text/input/S;)V

    iput-object v3, p0, Landroidx/compose/foundation/text/o1;->undoStack:Landroidx/compose/foundation/text/o1$a;

    iget v1, p0, Landroidx/compose/foundation/text/o1;->storedCharacters:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/o1$a;->getValue()Landroidx/compose/ui/text/input/S;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/compose/foundation/text/o1;->storedCharacters:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/o1$a;->getValue()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final snapshotIfNeeded(Landroidx/compose/ui/text/input/S;J)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/o1;->forceNextSnapshot:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->lastSnapshot:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Landroidx/compose/foundation/text/p1;->getSNAPSHOTS_INTERVAL_MILLIS()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/o1;->lastSnapshot:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/o1;->makeSnapshot(Landroidx/compose/ui/text/input/S;)V

    :cond_2
    return-void
.end method

.method public final undo()Landroidx/compose/ui/text/input/S;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->undoStack:Landroidx/compose/foundation/text/o1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/o1$a;->getNext()Landroidx/compose/foundation/text/o1$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, Landroidx/compose/foundation/text/o1;->undoStack:Landroidx/compose/foundation/text/o1$a;

    iget v1, p0, Landroidx/compose/foundation/text/o1;->storedCharacters:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/o1$a;->getValue()Landroidx/compose/ui/text/input/S;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/compose/foundation/text/o1;->storedCharacters:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/o1$a;->getValue()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/o1;->redoStack:Landroidx/compose/foundation/text/o1$a;

    new-instance v3, Landroidx/compose/foundation/text/o1$a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/text/o1$a;-><init>(Landroidx/compose/foundation/text/o1$a;Landroidx/compose/ui/text/input/S;)V

    iput-object v3, p0, Landroidx/compose/foundation/text/o1;->redoStack:Landroidx/compose/foundation/text/o1$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/o1$a;->getValue()Landroidx/compose/ui/text/input/S;

    move-result-object v1

    :cond_0
    return-object v1
.end method
