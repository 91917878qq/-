.class public abstract Landroidx/compose/material3/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultIncomingSpec:Landroidx/compose/animation/core/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/A0;"
        }
    .end annotation
.end field

.field private static final DefaultOutgoingSpec:Landroidx/compose/animation/core/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/A0;"
        }
    .end annotation
.end field

.field private static final HoveredOutgoingSpec:Landroidx/compose/animation/core/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/A0;"
        }
    .end annotation
.end field

.field private static final OutgoingSpecEasing:Landroidx/compose/animation/core/C;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Landroidx/compose/animation/core/w;

    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {v6, v2, v3, v0, v1}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v6, Landroidx/compose/material3/internal/k;->OutgoingSpecEasing:Landroidx/compose/animation/core/C;

    new-instance v0, Landroidx/compose/animation/core/A0;

    invoke-static {}, Landroidx/compose/animation/core/E;->getFastOutSlowInEasing()Landroidx/compose/animation/core/C;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/A0;-><init>(IILandroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/material3/internal/k;->DefaultIncomingSpec:Landroidx/compose/animation/core/A0;

    new-instance v7, Landroidx/compose/animation/core/A0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x96

    const/4 v2, 0x0

    move-object v0, v7

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/A0;-><init>(IILandroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V

    sput-object v7, Landroidx/compose/material3/internal/k;->DefaultOutgoingSpec:Landroidx/compose/animation/core/A0;

    new-instance v7, Landroidx/compose/animation/core/A0;

    const/16 v1, 0x78

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/A0;-><init>(IILandroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V

    sput-object v7, Landroidx/compose/material3/internal/k;->HoveredOutgoingSpec:Landroidx/compose/animation/core/A0;

    return-void
.end method

.method public static final synthetic access$getDefaultIncomingSpec$p()Landroidx/compose/animation/core/A0;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/k;->DefaultIncomingSpec:Landroidx/compose/animation/core/A0;

    return-object v0
.end method

.method public static final synthetic access$getDefaultOutgoingSpec$p()Landroidx/compose/animation/core/A0;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/k;->DefaultOutgoingSpec:Landroidx/compose/animation/core/A0;

    return-object v0
.end method

.method public static final synthetic access$getHoveredOutgoingSpec$p()Landroidx/compose/animation/core/A0;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/k;->HoveredOutgoingSpec:Landroidx/compose/animation/core/A0;

    return-object v0
.end method

.method public static final animateElevation-rAjV9yQ(Landroidx/compose/animation/core/a;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "F",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/interaction/k;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/material3/internal/j;->INSTANCE:Landroidx/compose/material3/internal/j;

    invoke-virtual {p2, p3}, Landroidx/compose/material3/internal/j;->incomingAnimationSpecForInteraction(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/animation/core/i;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p3, Landroidx/compose/material3/internal/j;->INSTANCE:Landroidx/compose/material3/internal/j;

    invoke-virtual {p3, p2}, Landroidx/compose/material3/internal/j;->outgoingAnimationSpecForInteraction(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/animation/core/i;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    sget-object p2, LU0/n;->a:LU0/n;

    if-eqz v2, :cond_3

    invoke-static {p1}, Le0/h;->box-impl(F)Le0/h;

    move-result-object v1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/a;->animateTo$default(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object p2

    :cond_3
    invoke-static {p1}, Le0/h;->box-impl(F)Le0/h;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Landroidx/compose/animation/core/a;->snapTo(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object p2
.end method

.method public static synthetic animateElevation-rAjV9yQ$default(Landroidx/compose/animation/core/a;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/k;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/a;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
