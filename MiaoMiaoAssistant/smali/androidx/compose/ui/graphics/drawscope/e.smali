.class public abstract Landroidx/compose/ui/graphics/drawscope/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultDensity:Le0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Le0/f;->Density(FF)Le0/d;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/drawscope/e;->DefaultDensity:Le0/d;

    return-void
.end method

.method public static final getDefaultDensity()Le0/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->DefaultDensity:Le0/d;

    return-object v0
.end method
