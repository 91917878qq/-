.class public final Landroidx/compose/foundation/text/W0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/W0$b;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/gestures/c0;

.field private final canScrollBackward$delegate:Landroidx/compose/runtime/d2;

.field private final canScrollForward$delegate:Landroidx/compose/runtime/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/text/Z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/W0$b$a;->$$delegate_0:Landroidx/compose/foundation/gestures/c0;

    new-instance p1, Landroidx/compose/foundation/text/X0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/text/X0;-><init>(Landroidx/compose/foundation/text/Z0;I)V

    invoke-static {p1}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/W0$b$a;->canScrollForward$delegate:Landroidx/compose/runtime/d2;

    new-instance p1, Landroidx/compose/foundation/text/X0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/text/X0;-><init>(Landroidx/compose/foundation/text/Z0;I)V

    invoke-static {p1}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/W0$b$a;->canScrollBackward$delegate:Landroidx/compose/runtime/d2;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/Z0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/W0$b$a;->canScrollBackward_delegate$lambda$1(Landroidx/compose/foundation/text/Z0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/Z0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/W0$b$a;->canScrollForward_delegate$lambda$0(Landroidx/compose/foundation/text/Z0;)Z

    move-result p0

    return p0
.end method

.method private static final canScrollBackward_delegate$lambda$1(Landroidx/compose/foundation/text/Z0;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/Z0;->getOffset()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final canScrollForward_delegate$lambda$0(Landroidx/compose/foundation/text/Z0;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/Z0;->getOffset()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/Z0;->getMaximum()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/W0$b$a;->$$delegate_0:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/c0;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public getCanScrollBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/W0$b$a;->canScrollBackward$delegate:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCanScrollForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/W0$b$a;->canScrollForward$delegate:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/W0$b$a;->$$delegate_0:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/c0;->getLastScrolledBackward()Z

    move-result v0

    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/W0$b$a;->$$delegate_0:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/c0;->getLastScrolledForward()Z

    move-result v0

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/W0$b$a;->$$delegate_0:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/c0;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/c0;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/W0$b$a;->$$delegate_0:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/c0;->scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
