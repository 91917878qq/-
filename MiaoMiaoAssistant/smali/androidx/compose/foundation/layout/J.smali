.class public final Landroidx/compose/foundation/layout/J;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/K0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private horizontal:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/J;->horizontal:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final getHorizontal()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/J;->horizontal:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public modifyParentData(Le0/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/q0;
    .locals 7

    .line 2
    instance-of p1, p2, Landroidx/compose/foundation/layout/q0;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/q0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/q0;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/q0;-><init>(FZLandroidx/compose/foundation/layout/B;Landroidx/compose/foundation/layout/I;ILkotlin/jvm/internal/g;)V

    .line 3
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/B;->Companion:Landroidx/compose/foundation/layout/B$c;

    iget-object v0, p0, Landroidx/compose/foundation/layout/J;->horizontal:Landroidx/compose/ui/e;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/B$c;->horizontal$foundation_layout(Landroidx/compose/ui/e;)Landroidx/compose/foundation/layout/B;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/q0;->setCrossAxisAlignment(Landroidx/compose/foundation/layout/B;)V

    return-object p2
.end method

.method public bridge synthetic modifyParentData(Le0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/J;->modifyParentData(Le0/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/q0;

    move-result-object p1

    return-object p1
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

.method public final setHorizontal(Landroidx/compose/ui/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/J;->horizontal:Landroidx/compose/ui/e;

    return-void
.end method
