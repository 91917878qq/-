.class public abstract Landroidx/compose/ui/text/android/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/selection/f;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract next(I)I
.end method

.method public nextEndBoundary(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/b;->next(I)I

    move-result p1

    return p1
.end method

.method public nextStartBoundary(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/b;->next(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/b;->next(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public abstract previous(I)I
.end method

.method public previousEndBoundary(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/b;->previous(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/b;->previous(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public previousStartBoundary(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/b;->previous(I)I

    move-result p1

    return p1
.end method
