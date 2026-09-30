.class public final Landroidx/compose/foundation/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/i0;


# instance fields
.field private final attachNode:Z

.field private final eventHandlingEnabled:Z

.field private final innerOverscrollEffect:Landroidx/compose/foundation/i0;

.field private final node:Landroidx/compose/ui/node/o;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/H0;->attachNode:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/H0;->eventHandlingEnabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/H0;->innerOverscrollEffect:Landroidx/compose/foundation/i0;

    if-eqz p1, :cond_0

    invoke-interface {p3}, Landroidx/compose/foundation/i0;->getNode()Landroidx/compose/ui/node/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/H0$a;

    invoke-direct {p1}, Landroidx/compose/foundation/H0$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/H0;->node:Landroidx/compose/ui/node/o;

    return-void
.end method


# virtual methods
.method public applyToFling-BMRW4eQ(JLh1/e;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/foundation/H0;->eventHandlingEnabled:Z

    sget-object v1, LU0/n;->a:LU0/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/H0;->innerOverscrollEffect:Landroidx/compose/foundation/i0;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/i0;->applyToFling-BMRW4eQ(JLh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1, p2}, Le0/z;->box-impl(J)Le0/z;

    move-result-object p1

    invoke-interface {p3, p1, p4}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public applyToScroll-Rhakbz0(JILh1/c;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lh1/c;",
            ")J"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/foundation/H0;->eventHandlingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/H0;->innerOverscrollEffect:Landroidx/compose/foundation/i0;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/i0;->applyToScroll-Rhakbz0(JILh1/c;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    invoke-interface {p4, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/f;

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/H0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/H0;->attachNode:Z

    check-cast p1, Landroidx/compose/foundation/H0;

    iget-boolean v3, p1, Landroidx/compose/foundation/H0;->attachNode:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/H0;->eventHandlingEnabled:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/H0;->eventHandlingEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/H0;->innerOverscrollEffect:Landroidx/compose/foundation/i0;

    iget-object p1, p1, Landroidx/compose/foundation/H0;->innerOverscrollEffect:Landroidx/compose/foundation/i0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic getEffectModifier()Landroidx/compose/ui/x;
    .locals 1

    invoke-super {p0}, Landroidx/compose/foundation/i0;->getEffectModifier()Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public getNode()Landroidx/compose/ui/node/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/H0;->node:Landroidx/compose/ui/node/o;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/H0;->attachNode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/H0;->eventHandlingEnabled:Z

    invoke-static {v0, v1, v2}, LD0/d;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/H0;->innerOverscrollEffect:Landroidx/compose/foundation/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/H0;->innerOverscrollEffect:Landroidx/compose/foundation/i0;

    invoke-interface {v0}, Landroidx/compose/foundation/i0;->isInProgress()Z

    move-result v0

    return v0
.end method
