.class public final Landroidx/compose/foundation/text/input/internal/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/P;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private batchDepth:I

.field private final editCommands:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/P0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/P0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/E;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Lh1/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/E;->editCommands:Landroidx/compose/runtime/collection/c;

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/E;->batchDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/E;->batchDepth:I

    return v1
.end method

.method public edit(Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/E;->beginBatchEdit()Z

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/E;->editCommands:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/E;->endBatchEdit()Z

    return-void
.end method

.method public endBatchEdit()Z
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/E;->batchDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/E;->batchDepth:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/E;->editCommands:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/E;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/P0;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/p;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/P0;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/b;

    move-result-object v3

    sget-object v4, Lu/c;->MergeIfPossible:Lu/c;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/E;->editCommands:Landroidx/compose/runtime/collection/c;

    iget-object v7, v6, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v6

    move v8, v1

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v7, v8

    check-cast v9, Lh1/c;

    invoke-interface {v9, v5}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/internal/P0;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/f;)V

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/E;->editCommands:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/E;->batchDepth:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public mapFromTransformed-GEjPoXI(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/E;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/P0;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public mapToTransformed-GEjPoXI(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/E;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/P0;->mapToTransformed-GEjPoXI(J)J

    move-result-wide p1

    return-wide p1
.end method
