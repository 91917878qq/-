.class public final Landroidx/compose/foundation/layout/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/H0;


# instance fields
.field private final paddingValues:Landroidx/compose/foundation/layout/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/j0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/j0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/j0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/j0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/j0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBottom(Le0/d;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/j0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/g0;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public getLeft(Le0/d;Le0/u;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/j0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    invoke-interface {v0, p2}, Landroidx/compose/foundation/layout/g0;->calculateLeftPadding-u2uoSUM(Le0/u;)F

    move-result p2

    invoke-interface {p1, p2}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public getRight(Le0/d;Le0/u;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/j0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    invoke-interface {v0, p2}, Landroidx/compose/foundation/layout/g0;->calculateRightPadding-u2uoSUM(Le0/u;)F

    move-result p2

    invoke-interface {p1, p2}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public getTop(Le0/d;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/j0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/g0;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/j0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Le0/u;->Ltr:Le0/u;

    iget-object v1, p0, Landroidx/compose/foundation/layout/j0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/g0;->calculateLeftPadding-u2uoSUM(Le0/u;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/j0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/g0;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/layout/j0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/g0;->calculateRightPadding-u2uoSUM(Le0/u;)F

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/layout/j0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/g0;->calculateBottomPadding-D9Ej5fM()F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PaddingValues("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le0/h;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Le0/h;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le0/h;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le0/h;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
