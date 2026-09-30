.class public abstract Landroidx/compose/ui/graphics/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PathMeasure()Landroidx/compose/ui/graphics/Q0;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/x;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/x;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0
.end method
