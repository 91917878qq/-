.class public final Landroidx/compose/material3/internal/b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/b;

    invoke-direct {v0}, Landroidx/compose/material3/internal/b;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/b;->INSTANCE:Landroidx/compose/material3/internal/b;

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
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/e0;

    check-cast p2, Landroidx/compose/ui/layout/b0;

    check-cast p3, Le0/b;

    invoke-virtual {p3}, Le0/b;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/internal/b;->invoke-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 9

    invoke-static {}, Landroidx/compose/material3/internal/d;->getHorizontalSemanticsBoundsPadding()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/e0;->roundToPx-0680j_4(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    invoke-static {p3, p4, v1, v2}, Le0/c;->offset-NN6Ew-U(JII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p3

    sub-int v3, p3, v1

    new-instance v6, Landroidx/compose/material3/internal/b$a;

    invoke-direct {v6, p2, v0}, Landroidx/compose/material3/internal/b$a;-><init>(Landroidx/compose/ui/layout/x0;I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method
