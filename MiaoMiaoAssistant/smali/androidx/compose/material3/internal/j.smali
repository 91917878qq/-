.class public final Landroidx/compose/material3/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/j;

    invoke-direct {v0}, Landroidx/compose/material3/internal/j;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/j;->INSTANCE:Landroidx/compose/material3/internal/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final incomingAnimationSpecForInteraction(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/animation/core/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            ")",
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/interaction/q;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/material3/internal/k;->access$getDefaultIncomingSpec$p()Landroidx/compose/animation/core/A0;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/material3/internal/k;->access$getDefaultIncomingSpec$p()Landroidx/compose/animation/core/A0;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/h;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/material3/internal/k;->access$getDefaultIncomingSpec$p()Landroidx/compose/animation/core/A0;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/material3/internal/k;->access$getDefaultIncomingSpec$p()Landroidx/compose/animation/core/A0;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final outgoingAnimationSpecForInteraction(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/animation/core/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            ")",
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/interaction/q;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/material3/internal/k;->access$getDefaultOutgoingSpec$p()Landroidx/compose/animation/core/A0;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/material3/internal/k;->access$getDefaultOutgoingSpec$p()Landroidx/compose/animation/core/A0;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/h;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/material3/internal/k;->access$getHoveredOutgoingSpec$p()Landroidx/compose/animation/core/A0;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/material3/internal/k;->access$getDefaultOutgoingSpec$p()Landroidx/compose/animation/core/A0;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
