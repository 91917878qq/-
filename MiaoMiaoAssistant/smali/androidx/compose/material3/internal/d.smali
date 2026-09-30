.class public abstract Landroidx/compose/material3/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HorizontalSemanticsBoundsPadding:F

.field private static final IncreaseHorizontalSemanticsBounds:Landroidx/compose/ui/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/internal/d;->HorizontalSemanticsBoundsPadding:F

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v2, Landroidx/compose/material3/internal/b;->INSTANCE:Landroidx/compose/material3/internal/b;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/S;->layout(Landroidx/compose/ui/x;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Landroidx/compose/material3/internal/c;->INSTANCE:Landroidx/compose/material3/internal/c;

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/u;->semantics(Landroidx/compose/ui/x;ZLh1/c;)Landroidx/compose/ui/x;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/d;->IncreaseHorizontalSemanticsBounds:Landroidx/compose/ui/x;

    return-void
.end method

.method public static final getHorizontalSemanticsBoundsPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/d;->HorizontalSemanticsBoundsPadding:F

    return v0
.end method

.method public static synthetic getHorizontalSemanticsBoundsPadding$annotations()V
    .locals 0

    return-void
.end method

.method public static final getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/x;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/d;->IncreaseHorizontalSemanticsBounds:Landroidx/compose/ui/x;

    return-object v0
.end method
