.class public final Landroidx/compose/material/ripple/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hostToIndicationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/material/ripple/k;",
            "Landroidx/compose/material/ripple/i;",
            ">;"
        }
    .end annotation
.end field

.field private final indicationToHostMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/material/ripple/i;",
            "Landroidx/compose/material/ripple/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/material/ripple/j;->indicationToHostMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/material/ripple/j;->hostToIndicationMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get(Landroidx/compose/material/ripple/k;)Landroidx/compose/material/ripple/i;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/j;->hostToIndicationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/i;

    return-object p1
.end method

.method public final get(Landroidx/compose/material/ripple/i;)Landroidx/compose/material/ripple/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/j;->indicationToHostMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/k;

    return-object p1
.end method

.method public final remove(Landroidx/compose/material/ripple/i;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/j;->indicationToHostMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/material/ripple/j;->hostToIndicationMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/i;

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/j;->indicationToHostMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Landroidx/compose/material/ripple/i;Landroidx/compose/material/ripple/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/j;->indicationToHostMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/material/ripple/j;->hostToIndicationMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
