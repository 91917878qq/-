.class final Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;
.super Landroidx/compose/ui/node/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0;"
    }
.end annotation


# instance fields
.field private final legacyTextFieldState:Landroidx/compose/foundation/text/q0;

.field private final serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

.field private final textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/d0;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;Landroidx/compose/foundation/text/input/internal/d0;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->copy(Landroidx/compose/foundation/text/input/internal/d0;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;)Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic all(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->all(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic any(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->any(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public final component1()Landroidx/compose/foundation/text/input/internal/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

    return-object v0
.end method

.method public final component2()Landroidx/compose/foundation/text/q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    return-object v0
.end method

.method public final component3()Landroidx/compose/foundation/text/selection/p0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    return-object v0
.end method

.method public final copy(Landroidx/compose/foundation/text/input/internal/d0;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;)Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(Landroidx/compose/foundation/text/input/internal/d0;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;)V

    return-object v0
.end method

.method public create()Landroidx/compose/foundation/text/input/internal/Y;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/Y;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/Y;-><init>(Landroidx/compose/foundation/text/input/internal/d0;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->create()Landroidx/compose/foundation/text/input/internal/Y;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLegacyTextFieldState()Landroidx/compose/foundation/text/q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    return-object v0
.end method

.method public final getServiceAdapter()Landroidx/compose/foundation/text/input/internal/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

    return-object v0
.end method

.method public final getTextFieldSelectionManager()Landroidx/compose/foundation/text/selection/p0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/l1;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/foundation/text/input/internal/Y;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/Y;->setServiceAdapter(Landroidx/compose/foundation/text/input/internal/d0;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/Y;->setLegacyTextFieldState(Landroidx/compose/foundation/text/q0;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/Y;->setTextFieldSelectionManager(Landroidx/compose/foundation/text/selection/p0;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/w;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/Y;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->update(Landroidx/compose/foundation/text/input/internal/Y;)V

    return-void
.end method
