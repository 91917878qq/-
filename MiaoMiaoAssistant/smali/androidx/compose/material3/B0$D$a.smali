.class public final Landroidx/compose/material3/B0$D$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0$D;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $thumbOffsetX:I

.field final synthetic $thumbOffsetY:I

.field final synthetic $thumbPlaceable:Landroidx/compose/ui/layout/x0;

.field final synthetic $trackOffsetX:I

.field final synthetic $trackOffsetY:I

.field final synthetic $trackPlaceable:Landroidx/compose/ui/layout/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/layout/x0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/B0$D$a;->$trackPlaceable:Landroidx/compose/ui/layout/x0;

    iput p2, p0, Landroidx/compose/material3/B0$D$a;->$trackOffsetX:I

    iput p3, p0, Landroidx/compose/material3/B0$D$a;->$trackOffsetY:I

    iput-object p4, p0, Landroidx/compose/material3/B0$D$a;->$thumbPlaceable:Landroidx/compose/ui/layout/x0;

    iput p5, p0, Landroidx/compose/material3/B0$D$a;->$thumbOffsetX:I

    iput p6, p0, Landroidx/compose/material3/B0$D$a;->$thumbOffsetY:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/B0$D$a;->invoke(Landroidx/compose/ui/layout/x0$a;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/x0$a;)V
    .locals 14

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/B0$D$a;->$trackPlaceable:Landroidx/compose/ui/layout/x0;

    iget v2, p0, Landroidx/compose/material3/B0$D$a;->$trackOffsetX:I

    iget v3, p0, Landroidx/compose/material3/B0$D$a;->$trackOffsetY:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x0$a;->placeRelative$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    .line 3
    iget-object v8, p0, Landroidx/compose/material3/B0$D$a;->$thumbPlaceable:Landroidx/compose/ui/layout/x0;

    iget v9, p0, Landroidx/compose/material3/B0$D$a;->$thumbOffsetX:I

    iget v10, p0, Landroidx/compose/material3/B0$D$a;->$thumbOffsetY:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/x0$a;->placeRelative$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    return-void
.end method
