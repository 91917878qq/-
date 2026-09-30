.class public final Landroidx/compose/runtime/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/j;
.implements Ljava/lang/Iterable;
.implements Li1/a;


# instance fields
.field private final compositionGroups:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LI/j;",
            ">;"
        }
    .end annotation
.end field

.field private final identityPath:Landroidx/compose/runtime/Z1;

.field private final key:Ljava/lang/Object;

.field private final parent:I

.field private final sourceInformation:Landroidx/compose/runtime/f0;

.field private final table:Landroidx/compose/runtime/A1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/A1;ILandroidx/compose/runtime/f0;Landroidx/compose/runtime/Z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/a2;->table:Landroidx/compose/runtime/A1;

    iput p2, p0, Landroidx/compose/runtime/a2;->parent:I

    iput-object p3, p0, Landroidx/compose/runtime/a2;->sourceInformation:Landroidx/compose/runtime/f0;

    iput-object p4, p0, Landroidx/compose/runtime/a2;->identityPath:Landroidx/compose/runtime/Z1;

    invoke-virtual {p3}, Landroidx/compose/runtime/f0;->getKey()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/a2;->key:Ljava/lang/Object;

    iput-object p0, p0, Landroidx/compose/runtime/a2;->compositionGroups:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public bridge synthetic find(Ljava/lang/Object;)LI/j;
    .locals 0

    invoke-super {p0, p1}, LI/e;->find(Ljava/lang/Object;)LI/j;

    move-result-object p1

    return-object p1
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LI/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/a2;->compositionGroups:Ljava/lang/Iterable;

    return-object v0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/X1;

    iget-object v1, p0, Landroidx/compose/runtime/a2;->table:Landroidx/compose/runtime/A1;

    iget v2, p0, Landroidx/compose/runtime/a2;->parent:I

    iget-object v3, p0, Landroidx/compose/runtime/a2;->sourceInformation:Landroidx/compose/runtime/f0;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/X1;-><init>(Landroidx/compose/runtime/A1;ILandroidx/compose/runtime/f0;)V

    return-object v0
.end method

.method public bridge synthetic getGroupSize()I
    .locals 1

    invoke-super {p0}, LI/j;->getGroupSize()I

    move-result v0

    return v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/a2;->identityPath:Landroidx/compose/runtime/Z1;

    iget-object v1, p0, Landroidx/compose/runtime/a2;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Z1;->getIdentity(Landroidx/compose/runtime/A1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentityPath()Landroidx/compose/runtime/Z1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a2;->identityPath:Landroidx/compose/runtime/Z1;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a2;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParent()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/a2;->parent:I

    return v0
.end method

.method public bridge synthetic getSlotsSize()I
    .locals 1

    invoke-super {p0}, LI/j;->getSlotsSize()I

    move-result v0

    return v0
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a2;->sourceInformation:Landroidx/compose/runtime/f0;

    invoke-virtual {v0}, Landroidx/compose/runtime/f0;->getSourceInformation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceInformation()Landroidx/compose/runtime/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a2;->sourceInformation:Landroidx/compose/runtime/f0;

    return-object v0
.end method

.method public final getTable()Landroidx/compose/runtime/A1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a2;->table:Landroidx/compose/runtime/A1;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/a2;->sourceInformation:Landroidx/compose/runtime/f0;

    invoke-virtual {v0}, Landroidx/compose/runtime/f0;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LI/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Y1;

    iget-object v1, p0, Landroidx/compose/runtime/a2;->table:Landroidx/compose/runtime/A1;

    iget v2, p0, Landroidx/compose/runtime/a2;->parent:I

    iget-object v3, p0, Landroidx/compose/runtime/a2;->sourceInformation:Landroidx/compose/runtime/f0;

    iget-object v4, p0, Landroidx/compose/runtime/a2;->identityPath:Landroidx/compose/runtime/Z1;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/Y1;-><init>(Landroidx/compose/runtime/A1;ILandroidx/compose/runtime/f0;Landroidx/compose/runtime/Z1;)V

    return-object v0
.end method
