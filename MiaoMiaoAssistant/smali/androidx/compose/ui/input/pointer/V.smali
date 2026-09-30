.class public final Landroidx/compose/ui/input/pointer/V;
.super Landroidx/compose/ui/input/pointer/h;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final traverseKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/x;ZLandroidx/compose/ui/node/z;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/h;-><init>(Landroidx/compose/ui/input/pointer/x;ZLandroidx/compose/ui/node/z;)V

    .line 3
    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/V;->traverseKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/x;ZLandroidx/compose/ui/node/z;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/V;-><init>(Landroidx/compose/ui/input/pointer/x;ZLandroidx/compose/ui/node/z;)V

    return-void
.end method


# virtual methods
.method public displayIcon(Landroidx/compose/ui/input/pointer/x;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h;->getPointerIconService()Landroidx/compose/ui/input/pointer/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/z;->setStylusHoverIcon(Landroidx/compose/ui/input/pointer/x;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/V;->getTraverseKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/V;->traverseKey:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->interceptOutOfBoundsChildEvents()Z

    move-result v0

    return v0
.end method

.method public isRelevantPointerType-uerMTgs(I)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/Q$a;->getStylus-T8wyACA()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/Q;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/Q$a;->getEraser-T8wyACA()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/Q;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic onViewConfigurationChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onViewConfigurationChange()V

    return-void
.end method

.method public bridge synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->sharePointerInputWithSiblings()Z

    move-result v0

    return v0
.end method
