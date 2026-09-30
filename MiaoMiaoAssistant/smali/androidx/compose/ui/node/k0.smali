.class public abstract Landroidx/compose/ui/node/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/v;
.implements Landroidx/compose/ui/platform/g1;


# static fields
.field public static final $stable:I


# instance fields
.field private _inspectorValues:Landroidx/compose/ui/platform/l1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getInspectorValues()Landroidx/compose/ui/platform/l1;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/k0;->_inspectorValues:Landroidx/compose/ui/platform/l1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/l1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/l1;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k0;->inspectableProperties(Landroidx/compose/ui/platform/l1;)V

    iput-object v0, p0, Landroidx/compose/ui/node/k0;->_inspectorValues:Landroidx/compose/ui/platform/l1;

    :cond_0
    return-object v0
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

.method public abstract create()Landroidx/compose/ui/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/w;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
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

.method public final getInspectableElements()Lo1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/e;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/k0;->getInspectorValues()Landroidx/compose/ui/platform/l1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    return-object v0
.end method

.method public final getNameFallback()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/k0;->getInspectorValues()Landroidx/compose/ui/platform/l1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/l1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValueOverride()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/k0;->getInspectorValues()Landroidx/compose/ui/platform/l1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/l1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract hashCode()I
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/l1;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/compose/ui/c;->tryPopulateReflectively(Landroidx/compose/ui/platform/l1;Landroidx/compose/ui/node/k0;)V

    return-void
.end method

.method public bridge synthetic then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public abstract update(Landroidx/compose/ui/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/w;",
            ")V"
        }
    .end annotation
.end method
