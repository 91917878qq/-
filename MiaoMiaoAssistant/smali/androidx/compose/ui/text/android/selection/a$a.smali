.class public final Landroidx/compose/ui/text/android/selection/a$a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/android/selection/a;->toAndroidSegmentFinder$ui_text(Landroidx/compose/ui/text/android/selection/f;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/selection/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/a$a;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/f;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/a$a;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/f;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/f;->nextEndBoundary(I)I

    move-result p1

    return p1
.end method

.method public nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/a$a;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/f;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/f;->nextStartBoundary(I)I

    move-result p1

    return p1
.end method

.method public previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/a$a;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/f;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/f;->previousEndBoundary(I)I

    move-result p1

    return p1
.end method

.method public previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/a$a;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/f;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/f;->previousStartBoundary(I)I

    move-result p1

    return p1
.end method
