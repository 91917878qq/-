.class public final Landroidx/compose/foundation/layout/w0$b;
.super Landroidx/compose/foundation/layout/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alignmentLine:Landroidx/compose/ui/layout/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/w0;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/w0$b;->alignmentLine:Landroidx/compose/ui/layout/a;

    return-void
.end method


# virtual methods
.method public final getAlignmentLine()Landroidx/compose/ui/layout/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/w0$b;->alignmentLine:Landroidx/compose/ui/layout/a;

    return-object v0
.end method

.method public modifyParentData(Le0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/B;->Companion:Landroidx/compose/foundation/layout/B$c;

    new-instance v0, Landroidx/compose/foundation/layout/b$b;

    iget-object v1, p0, Landroidx/compose/foundation/layout/w0$b;->alignmentLine:Landroidx/compose/ui/layout/a;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/b$b;-><init>(Landroidx/compose/ui/layout/a;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/B$c;->Relative$foundation_layout(Landroidx/compose/foundation/layout/b;)Landroidx/compose/foundation/layout/B;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/q0;->setCrossAxisAlignment(Landroidx/compose/foundation/layout/B;)V

    return-object p2
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

.method public final setAlignmentLine(Landroidx/compose/ui/layout/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/w0$b;->alignmentLine:Landroidx/compose/ui/layout/a;

    return-void
.end method
