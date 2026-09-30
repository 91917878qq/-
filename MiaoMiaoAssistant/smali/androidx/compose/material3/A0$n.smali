.class public final Landroidx/compose/material3/A0$n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/A0;->Track-4EFweAY(Landroidx/compose/material3/j0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Lh1/e;Lh1/f;FFLandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/y0;

.field final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/y0;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/A0$n;->$colors:Landroidx/compose/material3/y0;

    iput-boolean p2, p0, Landroidx/compose/material3/A0$n;->$enabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    check-cast p2, LJ/f;

    invoke-virtual {p2}, LJ/f;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/A0$n;->invoke-Uv8p0NA(Landroidx/compose/ui/graphics/drawscope/g;J)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/graphics/drawscope/g;J)V
    .locals 7

    sget-object v0, Landroidx/compose/material3/A0;->INSTANCE:Landroidx/compose/material3/A0;

    iget-object v1, p0, Landroidx/compose/material3/A0$n;->$colors:Landroidx/compose/material3/y0;

    iget-boolean v2, p0, Landroidx/compose/material3/A0$n;->$enabled:Z

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/y0;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v5

    invoke-virtual {v0}, Landroidx/compose/material3/A0;->getTrackStopIndicatorSize-D9Ej5fM()F

    move-result v4

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/A0;->access$drawStopIndicator-x3O1jOs(Landroidx/compose/material3/A0;Landroidx/compose/ui/graphics/drawscope/g;JFJ)V

    return-void
.end method
