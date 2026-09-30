.class public final Landroidx/compose/foundation/H;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    sget-object v0, Landroidx/compose/ui/focus/V;->Companion:Landroidx/compose/ui/focus/V$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/V$a;->getNever-LCbbffg()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/ui/focus/M;->FocusTargetModifierNode-PYyLHbc$default(ILh1/e;ILjava/lang/Object;)Landroidx/compose/ui/focus/L;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    return-void
.end method


# virtual methods
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
