.class public final Landroidx/compose/ui/scrollcapture/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final coordinates:Landroidx/compose/ui/layout/J;

.field private final depth:I

.field private final node:Landroidx/compose/ui/semantics/v;

.field private final viewportBoundsInWindow:Le0/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/v;ILe0/q;Landroidx/compose/ui/layout/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/h;->node:Landroidx/compose/ui/semantics/v;

    iput p2, p0, Landroidx/compose/ui/scrollcapture/h;->depth:I

    iput-object p3, p0, Landroidx/compose/ui/scrollcapture/h;->viewportBoundsInWindow:Le0/q;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/h;->coordinates:Landroidx/compose/ui/layout/J;

    return-void
.end method


# virtual methods
.method public final getCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/h;->coordinates:Landroidx/compose/ui/layout/J;

    return-object v0
.end method

.method public final getDepth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/scrollcapture/h;->depth:I

    return v0
.end method

.method public final getNode()Landroidx/compose/ui/semantics/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/h;->node:Landroidx/compose/ui/semantics/v;

    return-object v0
.end method

.method public final getViewportBoundsInWindow()Le0/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/h;->viewportBoundsInWindow:Le0/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollCaptureCandidate(node="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/h;->node:Landroidx/compose/ui/semantics/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/scrollcapture/h;->depth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewportBoundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/h;->viewportBoundsInWindow:Le0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/h;->coordinates:Landroidx/compose/ui/layout/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
