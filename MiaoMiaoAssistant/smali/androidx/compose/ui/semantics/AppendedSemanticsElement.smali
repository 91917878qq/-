.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Landroidx/compose/ui/node/k0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/ui/semantics/t;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final mergeDescendants:Z

.field private final properties:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    iput-object p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lh1/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic all(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->all(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic any(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->any(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public create()Landroidx/compose/ui/semantics/d;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lh1/c;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/d;-><init>(ZZLh1/c;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->create()Landroidx/compose/ui/semantics/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v3, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lh1/c;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lh1/c;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getId()I
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/semantics/t;->getId()I

    move-result v0

    return v0
.end method

.method public final getMergeDescendants()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    return v0
.end method

.method public final getProperties()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lh1/c;

    return-object v0
.end method

.method public getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/o;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/o;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/o;->setMergingSemanticsOfDescendants(Z)V

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lh1/c;

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lh1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/l1;)V
    .locals 3

    const-string v0, "semantics"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mergeDescendants"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/u;->access$addSemanticsPropertiesFrom(Landroidx/compose/ui/platform/l1;Landroidx/compose/ui/semantics/o;)V

    return-void
.end method

.method public bridge synthetic then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroidx/compose/ui/semantics/d;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/d;->setMergeDescendants(Z)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lh1/c;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/d;->setProperties(Lh1/c;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/w;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/d;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->update(Landroidx/compose/ui/semantics/d;)V

    return-void
.end method
