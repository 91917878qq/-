.class public final Landroidx/compose/material3/w;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/node/z0;


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose/ui/graphics/e0;

.field private final interactionSource:Landroidx/compose/foundation/interaction/l;

.field private final radius:F

.field private rippleNode:Landroidx/compose/ui/node/o;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/w;->interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/w;->bounded:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/w;->radius:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/w;->color:Landroidx/compose/ui/graphics/e0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/e0;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/w;-><init>(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/e0;)V

    return-void
.end method

.method public static final synthetic access$attachNewRipple(Landroidx/compose/material3/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/w;->attachNewRipple()V

    return-void
.end method

.method public static final synthetic access$getColor$p(Landroidx/compose/material3/w;)Landroidx/compose/ui/graphics/e0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/w;->color:Landroidx/compose/ui/graphics/e0;

    return-object p0
.end method

.method public static final synthetic access$getRippleNode$p(Landroidx/compose/material3/w;)Landroidx/compose/ui/node/o;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/w;->rippleNode:Landroidx/compose/ui/node/o;

    return-object p0
.end method

.method public static final synthetic access$removeRipple(Landroidx/compose/material3/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/w;->removeRipple()V

    return-void
.end method

.method private final attachNewRipple()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/w$a;

    invoke-direct {v0, p0}, Landroidx/compose/material3/w$a;-><init>(Landroidx/compose/material3/w;)V

    new-instance v1, Landroidx/compose/material3/w$b;

    invoke-direct {v1, p0}, Landroidx/compose/material3/w$b;-><init>(Landroidx/compose/material3/w;)V

    iget-object v2, p0, Landroidx/compose/material3/w;->interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-boolean v3, p0, Landroidx/compose/material3/w;->bounded:Z

    iget v4, p0, Landroidx/compose/material3/w;->radius:F

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/material/ripple/m;->createRippleModifierNode-TDGSqEk(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/e0;Lh1/a;)Landroidx/compose/ui/node/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/w;->rippleNode:Landroidx/compose/ui/node/o;

    return-void
.end method

.method private final removeRipple()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/w;->rippleNode:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->undelegate(Landroidx/compose/ui/node/o;)V

    :cond_0
    return-void
.end method

.method private final updateConfiguration()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/w$c;

    invoke-direct {v0, p0}, Landroidx/compose/material3/w$c;-><init>(Landroidx/compose/material3/w;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/A0;->observeReads(Landroidx/compose/ui/w;Lh1/a;)V

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/w;->updateConfiguration()V

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/w;->updateConfiguration()V

    return-void
.end method
