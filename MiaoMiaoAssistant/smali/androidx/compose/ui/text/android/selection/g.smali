.class public abstract Landroidx/compose/ui/text/android/selection/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createGraphemeClusterSegmentFinder(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroidx/compose/ui/text/android/selection/f;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose/ui/text/android/selection/c;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/android/selection/c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/android/selection/d;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/android/selection/d;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0
.end method
