.class public abstract Landroidx/compose/ui/focus/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic FocusTargetModifierNode()Landroidx/compose/ui/focus/L;
    .locals 7
    .annotation runtime LU0/a;
    .end annotation

    new-instance v6, Landroidx/compose/ui/focus/O;

    new-instance v3, Landroidx/compose/ui/focus/M$a;

    sget-object v0, Landroidx/compose/ui/focus/X;->INSTANCE:Landroidx/compose/ui/focus/X;

    invoke-direct {v3, v0}, Landroidx/compose/ui/focus/M$a;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/O;-><init>(ILh1/e;Lh1/c;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static final FocusTargetModifierNode-PYyLHbc(ILh1/e;)Landroidx/compose/ui/focus/L;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/e;",
            ")",
            "Landroidx/compose/ui/focus/L;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/ui/focus/O;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/O;-><init>(ILh1/e;Lh1/c;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static synthetic FocusTargetModifierNode-PYyLHbc$default(ILh1/e;ILjava/lang/Object;)Landroidx/compose/ui/focus/L;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/compose/ui/focus/V;->Companion:Landroidx/compose/ui/focus/V$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/V$a;->getAlways-LCbbffg()I

    move-result p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/M;->FocusTargetModifierNode-PYyLHbc(ILh1/e;)Landroidx/compose/ui/focus/L;

    move-result-object p0

    return-object p0
.end method
