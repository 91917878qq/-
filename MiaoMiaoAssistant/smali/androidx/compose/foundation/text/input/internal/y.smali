.class public final Landroidx/compose/foundation/text/input/internal/y;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/S0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private enabled:Z

.field private focusRequester:Landroidx/compose/ui/focus/B;

.field private imeOptions:Landroidx/compose/ui/text/input/t;

.field private isPassword:Z

.field private manager:Landroidx/compose/foundation/text/selection/p0;

.field private offsetMapping:Landroidx/compose/ui/text/input/I;

.field private readOnly:Z

.field private state:Landroidx/compose/foundation/text/q0;

.field private transformedText:Landroidx/compose/ui/text/input/b0;

.field private value:Landroidx/compose/ui/text/input/S;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/q0;ZZZLandroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/focus/B;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->transformedText:Landroidx/compose/ui/text/input/b0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/y;->value:Landroidx/compose/ui/text/input/S;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/y;->state:Landroidx/compose/foundation/text/q0;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/y;->readOnly:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/y;->enabled:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/y;->isPassword:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/y;->offsetMapping:Landroidx/compose/ui/text/input/I;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/y;->manager:Landroidx/compose/foundation/text/selection/p0;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/y;->imeOptions:Landroidx/compose/ui/text/input/t;

    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/y;->focusRequester:Landroidx/compose/ui/focus/B;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/w;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Landroidx/compose/foundation/text/input/internal/y;I)V

    invoke-virtual {p8, p1}, Landroidx/compose/foundation/text/selection/p0;->setRequestAutofillAction$foundation_release(Lh1/a;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/foundation/text/input/internal/y;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requestAutofill(Landroidx/compose/ui/node/o;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/y;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/y;->applySemantics$lambda$8(Landroidx/compose/foundation/text/input/internal/y;)Z

    move-result p0

    return p0
.end method

.method private static final applySemantics$lambda$1(Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/text/f;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->state:Landroidx/compose/foundation/text/q0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/q0;->setJustAutofilled(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/q0;->setAutofillHighlightOn(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/y;->readOnly:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/y;->enabled:Z

    invoke-direct {p0, v0, p1, v2, v3}, Landroidx/compose/foundation/text/input/internal/y;->handleTextUpdateFromSemantics(Landroidx/compose/foundation/text/q0;Ljava/lang/String;ZZ)V

    return v1
.end method

.method private static final applySemantics$lambda$10(Landroidx/compose/foundation/text/input/internal/y;)Z
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/y;->manager:Landroidx/compose/foundation/text/selection/p0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Landroidx/compose/foundation/text/selection/p0;->enterSelectionMode$foundation_release$default(Landroidx/compose/foundation/text/selection/p0;ZILjava/lang/Object;)V

    return v2
.end method

.method private static final applySemantics$lambda$11(Landroidx/compose/foundation/text/input/internal/y;)Z
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/y;->manager:Landroidx/compose/foundation/text/selection/p0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Landroidx/compose/foundation/text/selection/p0;->copy$foundation_release$default(Landroidx/compose/foundation/text/selection/p0;ZILjava/lang/Object;)Lr1/b0;

    return v2
.end method

.method private static final applySemantics$lambda$12(Landroidx/compose/foundation/text/input/internal/y;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/y;->manager:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->cut$foundation_release()Lr1/b0;

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$13(Landroidx/compose/foundation/text/input/internal/y;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/y;->manager:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->paste$foundation_release()Lr1/b0;

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$2(Landroidx/compose/foundation/text/input/internal/y;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/y;->state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final applySemantics$lambda$3(Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/text/f;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/y;->readOnly:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/y;->enabled:Z

    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/y;->handleTextUpdateFromSemantics(Landroidx/compose/foundation/text/q0;Ljava/lang/String;ZZ)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$6(Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/text/f;)Z
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/y;->readOnly:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/y;->enabled:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/y;->state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/q0;->getInputSession()Landroidx/compose/ui/text/input/a0;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    new-instance v3, Landroidx/compose/ui/text/input/o;

    invoke-direct {v3}, Landroidx/compose/ui/text/input/o;-><init>()V

    new-instance v4, Landroidx/compose/ui/text/input/b;

    invoke-direct {v4, p2, v0}, Landroidx/compose/ui/text/input/b;-><init>(Landroidx/compose/ui/text/f;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroidx/compose/ui/text/input/j;

    aput-object v3, p2, p1

    aput-object v4, p2, v0

    invoke-static {p2}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/y;->state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/q0;->getProcessor()Landroidx/compose/ui/text/input/l;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/y;->state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getOnValueChange()Lh1/c;

    move-result-object p0

    invoke-virtual {v2, p1, p2, p0, v1}, Landroidx/compose/foundation/text/M0$a;->onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose/ui/text/input/l;Lh1/c;Landroidx/compose/ui/text/input/a0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->value:Landroidx/compose/ui/text/input/S;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/y;->value:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/y;->value:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    invoke-static {p1, v1, v2, p2}, Lp1/i;->e0(Ljava/lang/String;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->value:Landroidx/compose/ui/text/input/S;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/text/f;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p2}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v3

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/y;->state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getOnValueChange()Lh1/c;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/text/input/S;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/S;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/j0;ILkotlin/jvm/internal/g;)V

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v0

    :cond_2
    :goto_1
    return p1
.end method

.method private static final applySemantics$lambda$7(Landroidx/compose/foundation/text/input/internal/y;IIZ)Z
    .locals 9

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result p2

    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->enabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->value:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->value:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    if-ne p2, v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/y;->value:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/f;->length()I

    move-result v2

    if-gt v0, v2, :cond_6

    const/4 v0, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/y;->manager:Landroidx/compose/foundation/text/selection/p0;

    const/4 v2, 0x0

    invoke-static {p3, v1, v0, v2}, Landroidx/compose/foundation/text/selection/p0;->enterSelectionMode$foundation_release$default(Landroidx/compose/foundation/text/selection/p0;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/y;->manager:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/p0;->exitSelectionMode$foundation_release()V

    :goto_3
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/y;->state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/q0;->getOnValueChange()Lh1/c;

    move-result-object p3

    new-instance v8, Landroidx/compose/ui/text/input/S;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/y;->value:Landroidx/compose/ui/text/input/S;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/S;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;ILkotlin/jvm/internal/g;)V

    invoke-interface {p3, v8}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    goto :goto_4

    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/y;->manager:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->exitSelectionMode$foundation_release()V

    :goto_4
    return v1
.end method

.method private static final applySemantics$lambda$8(Landroidx/compose/foundation/text/input/internal/y;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getOnImeActionPerformed()Lh1/c;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/y;->imeOptions:Landroidx/compose/ui/text/input/t;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/t;->getImeAction-eUduSuo()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/input/s;->box-impl(I)Landroidx/compose/ui/text/input/s;

    move-result-object p0

    invoke-interface {v0, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$9(Landroidx/compose/foundation/text/input/internal/y;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->state:Landroidx/compose/foundation/text/q0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/y;->focusRequester:Landroidx/compose/ui/focus/B;

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/y;->readOnly:Z

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/V;->tapToFocus(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/focus/B;Z)V

    return v2
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/text/f;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/y;->applySemantics$lambda$3(Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/text/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/input/internal/y;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/y;->applySemantics$lambda$10(Landroidx/compose/foundation/text/input/internal/y;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/text/f;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/y;->applySemantics$lambda$6(Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/text/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/input/internal/y;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/y;->applySemantics$lambda$11(Landroidx/compose/foundation/text/input/internal/y;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/input/internal/y;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/y;->applySemantics$lambda$12(Landroidx/compose/foundation/text/input/internal/y;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/input/internal/y;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/y;->applySemantics$lambda$9(Landroidx/compose/foundation/text/input/internal/y;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/text/f;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/y;->applySemantics$lambda$1(Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/text/f;)Z

    move-result p0

    return p0
.end method

.method private final handleTextUpdateFromSemantics(Landroidx/compose/foundation/text/q0;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v0, 0x1

    if-nez p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getInputSession()Landroidx/compose/ui/text/input/a0;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object p4, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    new-instance v1, Landroidx/compose/ui/text/input/g;

    invoke-direct {v1}, Landroidx/compose/ui/text/input/g;-><init>()V

    new-instance v2, Landroidx/compose/ui/text/input/b;

    invoke-direct {v2, p2, v0}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroidx/compose/ui/text/input/j;

    const/4 v3, 0x0

    aput-object v1, p2, v3

    aput-object v2, p2, v0

    invoke-static {p2}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getProcessor()Landroidx/compose/ui/text/input/l;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getOnValueChange()Lh1/c;

    move-result-object p1

    invoke-virtual {p4, p2, v0, p1, p3}, Landroidx/compose/foundation/text/M0$a;->onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose/ui/text/input/l;Lh1/c;Landroidx/compose/ui/text/input/a0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getOnValueChange()Lh1/c;

    move-result-object p1

    new-instance p3, Landroidx/compose/ui/text/input/S;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/S;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/j0;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, p3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/input/internal/y;IIZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/y;->applySemantics$lambda$7(Landroidx/compose/foundation/text/input/internal/y;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/input/internal/y;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/y;->applySemantics$lambda$2(Landroidx/compose/foundation/text/input/internal/y;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/input/internal/y;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/y;->updateNodeSemantics$lambda$14(Landroidx/compose/foundation/text/input/internal/y;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/input/internal/y;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/y;->applySemantics$lambda$13(Landroidx/compose/foundation/text/input/internal/y;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroidx/compose/foundation/text/input/internal/y;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/y;->_init_$lambda$0(Landroidx/compose/foundation/text/input/internal/y;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final updateNodeSemantics$lambda$14(Landroidx/compose/foundation/text/input/internal/y;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requestAutofill(Landroidx/compose/ui/node/o;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->value:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setInputText(Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/text/f;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->transformedText:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setEditableText(Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/text/f;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->value:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/C;->setTextSelectionRange-FDrldGo(Landroidx/compose/ui/semantics/E;J)V

    sget-object v0, Landroidx/compose/ui/autofill/s;->Companion:Landroidx/compose/ui/autofill/r;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/r;->getText()Landroidx/compose/ui/autofill/s;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setContentDataType(Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/autofill/s;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/x;-><init>(Landroidx/compose/foundation/text/input/internal/y;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/C;->onAutofillText$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/c;ILjava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->enabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/C;->disabled(Landroidx/compose/ui/semantics/E;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->isPassword:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/semantics/C;->password(Landroidx/compose/ui/semantics/E;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->enabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->readOnly:Z

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setEditable(Landroidx/compose/ui/semantics/E;Z)V

    new-instance v3, Landroidx/compose/foundation/text/input/internal/x;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/text/input/internal/x;-><init>(Landroidx/compose/foundation/text/input/internal/y;I)V

    invoke-static {p1, v1, v3, v2, v1}, Landroidx/compose/ui/semantics/C;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/c;ILjava/lang/Object;)V

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose/foundation/text/input/internal/x;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/text/input/internal/x;-><init>(Landroidx/compose/foundation/text/input/internal/y;I)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/C;->setText$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/c;ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/text/f1;

    invoke-direct {v0, v3, p0, p1}, Landroidx/compose/foundation/text/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/C;->insertTextAtCursor$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/c;ILjava/lang/Object;)V

    :cond_3
    new-instance v0, LO0/q;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, LO0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/C;->setSelection$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/f;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->imeOptions:Landroidx/compose/ui/text/input/t;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t;->getImeAction-eUduSuo()I

    move-result v4

    new-instance v6, Landroidx/compose/foundation/text/input/internal/w;

    const/4 v0, 0x6

    invoke-direct {v6, p0, v0}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Landroidx/compose/foundation/text/input/internal/y;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/semantics/C;->onImeAction-9UiTYpY$default(Landroidx/compose/ui/semantics/E;ILjava/lang/String;Lh1/a;ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/w;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Landroidx/compose/foundation/text/input/internal/y;I)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/C;->onClick$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/w;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Landroidx/compose/foundation/text/input/internal/y;I)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/C;->onLongClick$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->value:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->isPassword:Z

    if-nez v0, :cond_4

    new-instance v0, Landroidx/compose/foundation/text/input/internal/w;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Landroidx/compose/foundation/text/input/internal/y;I)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/C;->copyText$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->enabled:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->readOnly:Z

    if-nez v0, :cond_4

    new-instance v0, Landroidx/compose/foundation/text/input/internal/w;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Landroidx/compose/foundation/text/input/internal/y;I)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/C;->cutText$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->enabled:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->readOnly:Z

    if-nez v0, :cond_5

    new-instance v0, Landroidx/compose/foundation/text/input/internal/w;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Landroidx/compose/foundation/text/input/internal/y;I)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/C;->pasteText$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->enabled:Z

    return v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->focusRequester:Landroidx/compose/ui/focus/B;

    return-object v0
.end method

.method public final getImeOptions()Landroidx/compose/ui/text/input/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->imeOptions:Landroidx/compose/ui/text/input/t;

    return-object v0
.end method

.method public final getManager()Landroidx/compose/foundation/text/selection/p0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->manager:Landroidx/compose/foundation/text/selection/p0;

    return-object v0
.end method

.method public final getOffsetMapping()Landroidx/compose/ui/text/input/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->offsetMapping:Landroidx/compose/ui/text/input/I;

    return-object v0
.end method

.method public final getReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->readOnly:Z

    return v0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getState()Landroidx/compose/foundation/text/q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->state:Landroidx/compose/foundation/text/q0;

    return-object v0
.end method

.method public final getTransformedText()Landroidx/compose/ui/text/input/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->transformedText:Landroidx/compose/ui/text/input/b0;

    return-object v0
.end method

.method public final getValue()Landroidx/compose/ui/text/input/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->value:Landroidx/compose/ui/text/input/S;

    return-object v0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v0

    return v0
.end method

.method public final isPassword()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->isPassword:Z

    return v0
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

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/y;->enabled:Z

    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->focusRequester:Landroidx/compose/ui/focus/B;

    return-void
.end method

.method public final setImeOptions(Landroidx/compose/ui/text/input/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->imeOptions:Landroidx/compose/ui/text/input/t;

    return-void
.end method

.method public final setManager(Landroidx/compose/foundation/text/selection/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->manager:Landroidx/compose/foundation/text/selection/p0;

    return-void
.end method

.method public final setOffsetMapping(Landroidx/compose/ui/text/input/I;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->offsetMapping:Landroidx/compose/ui/text/input/I;

    return-void
.end method

.method public final setPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/y;->isPassword:Z

    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/y;->readOnly:Z

    return-void
.end method

.method public final setState(Landroidx/compose/foundation/text/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->state:Landroidx/compose/foundation/text/q0;

    return-void
.end method

.method public final setTransformedText(Landroidx/compose/ui/text/input/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->transformedText:Landroidx/compose/ui/text/input/b0;

    return-void
.end method

.method public final setValue(Landroidx/compose/ui/text/input/S;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->value:Landroidx/compose/ui/text/input/S;

    return-void
.end method

.method public final updateNodeSemantics(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/q0;ZZZLandroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/focus/B;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    iget-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/y;->enabled:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/y;->readOnly:Z

    if-nez v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/y;->isPassword:Z

    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/y;->imeOptions:Landroidx/compose/ui/text/input/t;

    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/y;->manager:Landroidx/compose/foundation/text/selection/p0;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    move v6, v7

    :cond_1
    move-object v7, p1

    iput-object v7, v0, Landroidx/compose/foundation/text/input/internal/y;->transformedText:Landroidx/compose/ui/text/input/b0;

    move-object v7, p2

    iput-object v7, v0, Landroidx/compose/foundation/text/input/internal/y;->value:Landroidx/compose/ui/text/input/S;

    move-object/from16 v12, p3

    iput-object v12, v0, Landroidx/compose/foundation/text/input/internal/y;->state:Landroidx/compose/foundation/text/q0;

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/y;->readOnly:Z

    iput-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/y;->enabled:Z

    move-object/from16 v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/y;->offsetMapping:Landroidx/compose/ui/text/input/I;

    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/y;->manager:Landroidx/compose/foundation/text/selection/p0;

    iput-object v4, v0, Landroidx/compose/foundation/text/input/internal/y;->imeOptions:Landroidx/compose/ui/text/input/t;

    move-object/from16 v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/y;->focusRequester:Landroidx/compose/ui/focus/B;

    if-ne v2, v5, :cond_2

    if-ne v6, v8, :cond_2

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v1, p6

    if-ne v1, v9, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    :cond_3
    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroidx/compose/foundation/text/input/internal/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Landroidx/compose/foundation/text/input/internal/y;I)V

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/selection/p0;->setRequestAutofillAction$foundation_release(Lh1/a;)V

    :cond_4
    return-void
.end method
