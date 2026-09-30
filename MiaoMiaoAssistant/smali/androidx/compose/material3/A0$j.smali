.class public final Landroidx/compose/material3/A0$j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/A0;->Track-4EFweAY(Landroidx/compose/material3/E0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Lh1/e;Lh1/f;FFLandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/A0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/A0$j;

    invoke-direct {v0}, Landroidx/compose/material3/A0$j;-><init>()V

    sput-object v0, Landroidx/compose/material3/A0$j;->INSTANCE:Landroidx/compose/material3/A0$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/g;

    check-cast p2, LJ/f;

    invoke-virtual {p2}, LJ/f;->unbox-impl()J

    move-result-wide v2

    check-cast p3, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/A0$j;->invoke-wPWG1Vc(Landroidx/compose/ui/graphics/drawscope/g;JJ)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke-wPWG1Vc(Landroidx/compose/ui/graphics/drawscope/g;JJ)V
    .locals 7

    sget-object v0, Landroidx/compose/material3/A0;->INSTANCE:Landroidx/compose/material3/A0;

    invoke-virtual {v0}, Landroidx/compose/material3/A0;->getTickSize-D9Ej5fM()F

    move-result v4

    move-object v1, p1

    move-wide v2, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/A0;->access$drawStopIndicator-x3O1jOs(Landroidx/compose/material3/A0;Landroidx/compose/ui/graphics/drawscope/g;JFJ)V

    return-void
.end method
