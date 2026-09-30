.class public final Landroidx/compose/runtime/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li1/a;


# instance fields
.field private final group:Landroidx/compose/runtime/f0;

.field private index:I

.field private final parent:I

.field private final path:Landroidx/compose/runtime/Z1;

.field private final table:Landroidx/compose/runtime/A1;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/A1;ILandroidx/compose/runtime/f0;Landroidx/compose/runtime/Z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Y1;->table:Landroidx/compose/runtime/A1;

    iput p2, p0, Landroidx/compose/runtime/Y1;->parent:I

    iput-object p3, p0, Landroidx/compose/runtime/Y1;->group:Landroidx/compose/runtime/f0;

    iput-object p4, p0, Landroidx/compose/runtime/Y1;->path:Landroidx/compose/runtime/Z1;

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getVersion$runtime()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/Y1;->version:I

    return-void
.end method


# virtual methods
.method public final getGroup()Landroidx/compose/runtime/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Y1;->group:Landroidx/compose/runtime/f0;

    return-object v0
.end method

.method public final getParent()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/Y1;->parent:I

    return v0
.end method

.method public final getPath()Landroidx/compose/runtime/Z1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Y1;->path:Landroidx/compose/runtime/Z1;

    return-object v0
.end method

.method public final getTable()Landroidx/compose/runtime/A1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Y1;->table:Landroidx/compose/runtime/A1;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/Y1;->group:Landroidx/compose/runtime/f0;

    invoke-virtual {v0}, Landroidx/compose/runtime/f0;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/compose/runtime/Y1;->index:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public next()LI/j;
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Y1;->group:Landroidx/compose/runtime/f0;

    invoke-virtual {v0}, Landroidx/compose/runtime/f0;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/Y1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/Y1;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, v0, Landroidx/compose/runtime/b;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/runtime/B1;

    iget-object v2, p0, Landroidx/compose/runtime/Y1;->table:Landroidx/compose/runtime/A1;

    check-cast v0, Landroidx/compose/runtime/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->getLocation$runtime()I

    move-result v0

    iget v3, p0, Landroidx/compose/runtime/Y1;->version:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/B1;-><init>(Landroidx/compose/runtime/A1;II)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/f0;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Landroidx/compose/runtime/a2;

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/Y1;->table:Landroidx/compose/runtime/A1;

    .line 7
    iget v3, p0, Landroidx/compose/runtime/Y1;->parent:I

    .line 8
    check-cast v0, Landroidx/compose/runtime/f0;

    .line 9
    new-instance v4, Landroidx/compose/runtime/p1;

    iget-object v5, p0, Landroidx/compose/runtime/Y1;->path:Landroidx/compose/runtime/Z1;

    iget v6, p0, Landroidx/compose/runtime/Y1;->index:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/p1;-><init>(Landroidx/compose/runtime/Z1;I)V

    .line 10
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/a2;-><init>(Landroidx/compose/runtime/A1;ILandroidx/compose/runtime/f0;Landroidx/compose/runtime/Z1;)V

    :goto_1
    return-object v1

    .line 11
    :cond_2
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    .line 12
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Y1;->next()LI/j;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
