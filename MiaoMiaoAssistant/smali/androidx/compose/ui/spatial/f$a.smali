.class public final Landroidx/compose/ui/spatial/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/spatial/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private bottomRight:J

.field private final callback:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final debounceMillis:J

.field private final id:I

.field private lastInvokeMillis:J

.field private lastUninvokedFireMillis:J

.field private next:Landroidx/compose/ui/spatial/f$a;

.field private final node:Landroidx/compose/ui/node/o;

.field final synthetic this$0:Landroidx/compose/ui/spatial/f;

.field private final throttleMillis:J

.field private topLeft:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/f;IJJLandroidx/compose/ui/node/o;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/o;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/spatial/f$a;->this$0:Landroidx/compose/ui/spatial/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/spatial/f$a;->id:I

    iput-wide p3, p0, Landroidx/compose/ui/spatial/f$a;->throttleMillis:J

    iput-wide p5, p0, Landroidx/compose/ui/spatial/f$a;->debounceMillis:J

    iput-object p7, p0, Landroidx/compose/ui/spatial/f$a;->node:Landroidx/compose/ui/node/o;

    iput-object p8, p0, Landroidx/compose/ui/spatial/f$a;->callback:Lh1/c;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/compose/ui/spatial/f$a;->lastInvokeMillis:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/compose/ui/spatial/f$a;->lastUninvokedFireMillis:J

    return-void
.end method


# virtual methods
.method public final fire-9b-9wPM(JJJJ[F)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/f$a;->node:Landroidx/compose/ui/node/o;

    iget-object v2, v0, Landroidx/compose/ui/spatial/f$a;->this$0:Landroidx/compose/ui/spatial/f;

    invoke-virtual {v2}, Landroidx/compose/ui/spatial/f;->getWindowSize()J

    move-result-wide v10

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v12, p9

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/spatial/g;->rectInfoFor-Dg36KO4(Landroidx/compose/ui/node/o;JJJJJ[F)Landroidx/compose/ui/spatial/e;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/spatial/f$a;->callback:Lh1/c;

    invoke-interface {v2, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBottomRight()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/f$a;->bottomRight:J

    return-wide v0
.end method

.method public final getCallback()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/f$a;->callback:Lh1/c;

    return-object v0
.end method

.method public final getDebounceMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/f$a;->debounceMillis:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/spatial/f$a;->id:I

    return v0
.end method

.method public final getLastInvokeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/f$a;->lastInvokeMillis:J

    return-wide v0
.end method

.method public final getLastUninvokedFireMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/f$a;->lastUninvokedFireMillis:J

    return-wide v0
.end method

.method public final getNext()Landroidx/compose/ui/spatial/f$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/f$a;->next:Landroidx/compose/ui/spatial/f$a;

    return-object v0
.end method

.method public final getNode()Landroidx/compose/ui/node/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/f$a;->node:Landroidx/compose/ui/node/o;

    return-object v0
.end method

.method public final getThrottleMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/f$a;->throttleMillis:J

    return-wide v0
.end method

.method public final getTopLeft()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/f$a;->topLeft:J

    return-wide v0
.end method

.method public final setBottomRight(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/f$a;->bottomRight:J

    return-void
.end method

.method public final setLastInvokeMillis(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/f$a;->lastInvokeMillis:J

    return-void
.end method

.method public final setLastUninvokedFireMillis(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/f$a;->lastUninvokedFireMillis:J

    return-void
.end method

.method public final setNext(Landroidx/compose/ui/spatial/f$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/spatial/f$a;->next:Landroidx/compose/ui/spatial/f$a;

    return-void
.end method

.method public final setTopLeft(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/f$a;->topLeft:J

    return-void
.end method

.method public unregister()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/spatial/f$a;->this$0:Landroidx/compose/ui/spatial/f;

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/f;->getRectChangedMap()Lj/C;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/spatial/f$a;->id:I

    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/spatial/f;->access$multiRemove(Landroidx/compose/ui/spatial/f;Lj/C;ILandroidx/compose/ui/spatial/f$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/spatial/f$a;->this$0:Landroidx/compose/ui/spatial/f;

    invoke-static {v0, p0}, Landroidx/compose/ui/spatial/f;->access$removeFromGlobalEntries(Landroidx/compose/ui/spatial/f;Landroidx/compose/ui/spatial/f$a;)Z

    :cond_0
    return-void
.end method
