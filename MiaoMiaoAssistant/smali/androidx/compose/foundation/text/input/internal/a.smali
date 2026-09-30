.class public final Landroidx/compose/foundation/text/input/internal/a;
.super Landroidx/compose/foundation/text/input/internal/d0;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backingStylusHandwritingTrigger:Lu1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/x;"
        }
    .end annotation
.end field

.field private currentRequest:Landroidx/compose/foundation/text/input/internal/g0;

.field private job:Lr1/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/d0;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;Landroidx/compose/foundation/text/input/internal/g0;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/a;->startInput$lambda$1(Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;Landroidx/compose/foundation/text/input/internal/g0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStylusHandwritingTrigger(Landroidx/compose/foundation/text/input/internal/a;)Lu1/x;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/a;->getStylusHandwritingTrigger()Lu1/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentRequest$p(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->currentRequest:Landroidx/compose/foundation/text/input/internal/g0;

    return-void
.end method

.method public static final synthetic access$startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/c0;[F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/a;->startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/c0;[F)V

    return-void
.end method

.method private final getStylusHandwritingTrigger()Lu1/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/x;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->backingStylusHandwritingTrigger:Lu1/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/c;->isStylusHandwritingSupported()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lt1/a;->d:Lt1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lu1/D;->a(IILt1/a;I)Lu1/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->backingStylusHandwritingTrigger:Lu1/x;

    return-object v0
.end method

.method private final startInput(Lh1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/d0;->getTextInputModifierNode()Landroidx/compose/foundation/text/input/internal/c0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/a$a;-><init>(Lh1/c;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/c0;LY0/c;)V

    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/c0;->launchTextInputSession(Lh1/e;)Lr1/b0;

    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->job:Lr1/b0;

    return-void
.end method

.method private static final startInput$lambda$1(Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;Landroidx/compose/foundation/text/input/internal/g0;)LU0/n;
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/d0;->getTextInputModifierNode()Landroidx/compose/foundation/text/input/internal/c0;

    move-result-object v2

    move-object v0, p5

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/g0;->startInput(Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/input/internal/c0;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/c0;[F)V
    .locals 1

    invoke-interface {p0}, Landroidx/compose/foundation/text/input/internal/c0;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/J;->transformToScreen-58bKbWc([F)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public notifyFocusedRect(LJ/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->currentRequest:Landroidx/compose/foundation/text/input/internal/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/g0;->notifyFocusedRect(LJ/h;)V

    :cond_0
    return-void
.end method

.method public startInput()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/a;->startInput(Lh1/c;)V

    return-void
.end method

.method public startInput(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/S;",
            "Landroidx/compose/ui/text/input/t;",
            "Lh1/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, LO0/F0;

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LO0/F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v7}, Landroidx/compose/foundation/text/input/internal/a;->startInput(Lh1/c;)V

    return-void
.end method

.method public startStylusHandwriting()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/a;->getStylusHandwritingTrigger()Lu1/x;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LU0/n;->a:LU0/n;

    invoke-interface {v0, v1}, Lu1/x;->g(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public stopInput()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->job:Lr1/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->job:Lr1/b0;

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/a;->getStylusHandwritingTrigger()Lu1/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu1/x;->d()V

    :cond_1
    return-void
.end method

.method public updateState(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/S;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->currentRequest:Landroidx/compose/foundation/text/input/internal/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g0;->updateState(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/S;)V

    :cond_0
    return-void
.end method

.method public updateTextLayoutResult(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Lh1/c;LJ/h;LJ/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/S;",
            "Landroidx/compose/ui/text/input/I;",
            "Landroidx/compose/ui/text/e0;",
            "Lh1/c;",
            "LJ/h;",
            "LJ/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->currentRequest:Landroidx/compose/foundation/text/input/internal/g0;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/g0;->updateTextLayoutResult(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;LJ/h;LJ/h;)V

    :cond_0
    return-void
.end method
