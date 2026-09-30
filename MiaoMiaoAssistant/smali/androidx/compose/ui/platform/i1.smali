.class public abstract Landroidx/compose/ui/platform/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NoInspectorInfo:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private static isDebugInspectorInfoEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/h1;->INSTANCE:Landroidx/compose/ui/platform/h1;

    sput-object v0, Landroidx/compose/ui/platform/i1;->NoInspectorInfo:Lh1/c;

    return-void
.end method

.method public static final debugInspectorInfo(Lh1/c;)Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Lh1/c;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/i1$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/i1$a;-><init>(Lh1/c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final getNoInspectorInfo()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/i1;->NoInspectorInfo:Lh1/c;

    return-object v0
.end method

.method public static final inspectable(Landroidx/compose/ui/x;Lh1/c;Lh1/c;)Landroidx/compose/ui/x;
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {p2, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/x;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/i1;->inspectableWrapper(Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final inspectableWrapper(Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/platform/f1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/f1;-><init>(Lh1/c;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    invoke-interface {p0, p2}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/f1;->getEnd()Landroidx/compose/ui/platform/f1$a;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final isDebugInspectorInfoEnabled()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled:Z

    return v0
.end method

.method public static final setDebugInspectorInfoEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled:Z

    return-void
.end method
