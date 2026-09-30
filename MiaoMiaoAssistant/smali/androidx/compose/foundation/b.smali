.class public abstract Landroidx/compose/foundation/b;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/N0;
.implements LP/e;
.implements Landroidx/compose/ui/node/S0;
.implements Landroidx/compose/ui/node/a1;
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/node/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/b$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final TraverseKey:Landroidx/compose/foundation/b$a;


# instance fields
.field private centerOffset:J

.field private final currentKeyPressInteractions:Lj/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/G;"
        }
    .end annotation
.end field

.field private delayJob:Lr1/b0;

.field private enabled:Z

.field private final focusableNode:Landroidx/compose/foundation/J;

.field private hoverInteraction:Landroidx/compose/foundation/interaction/h;

.field private indicationNode:Landroidx/compose/ui/node/o;

.field private indicationNodeFactory:Landroidx/compose/foundation/Y;

.field private interactionSource:Landroidx/compose/foundation/interaction/n;

.field private lazilyCreateIndication:Z

.field private localIndicationNodeFactory:Landroidx/compose/foundation/Y;

.field private onClick:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private onClickLabel:Ljava/lang/String;

.field private pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

.field private pressInteraction:Landroidx/compose/foundation/interaction/q;

.field private role:Landroidx/compose/ui/semantics/j;

.field private final shouldAutoInvalidate:Z

.field private final traverseKey:Ljava/lang/Object;

.field private useLocalIndication:Z

.field private userProvidedInteractionSource:Landroidx/compose/foundation/interaction/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/b;->TraverseKey:Landroidx/compose/foundation/b$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/b;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/Y;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/j;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/b;->indicationNodeFactory:Landroidx/compose/foundation/Y;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/b;->useLocalIndication:Z

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/b;->onClickLabel:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/b;->role:Landroidx/compose/ui/semantics/j;

    .line 8
    iput-boolean p4, p0, Landroidx/compose/foundation/b;->enabled:Z

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/b;->onClick:Lh1/a;

    .line 10
    new-instance p1, Landroidx/compose/foundation/J;

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 12
    sget-object p3, Landroidx/compose/ui/focus/V;->Companion:Landroidx/compose/ui/focus/V$a;

    invoke-virtual {p3}, Landroidx/compose/ui/focus/V$a;->getSystemDefined-LCbbffg()I

    move-result p3

    .line 13
    new-instance p4, Landroidx/compose/foundation/b$d;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/b$d;-><init>(Ljava/lang/Object;)V

    const/4 p5, 0x0

    .line 14
    invoke-direct {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/J;-><init>(Landroidx/compose/foundation/interaction/n;ILh1/c;Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/foundation/b;->focusableNode:Landroidx/compose/foundation/J;

    .line 15
    sget-object p1, Lj/t;->a:Lj/G;

    .line 16
    new-instance p1, Lj/G;

    invoke-direct {p1}, Lj/G;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/b;->currentKeyPressInteractions:Lj/G;

    .line 18
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/b;->centerOffset:J

    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-object p1, p0, Landroidx/compose/foundation/b;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/n;

    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/b;->shouldLazilyCreateIndication()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/b;->lazilyCreateIndication:Z

    .line 21
    sget-object p1, Landroidx/compose/foundation/b;->TraverseKey:Landroidx/compose/foundation/b$a;

    iput-object p1, p0, Landroidx/compose/foundation/b;->traverseKey:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/b;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/b;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/b;->onObservedReadsChanged$lambda$1(Landroidx/compose/foundation/b;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$delayPressInteraction(Landroidx/compose/foundation/b;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/b;->delayPressInteraction()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$emitHoverEnter(Landroidx/compose/foundation/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/b;->emitHoverEnter()V

    return-void
.end method

.method public static final synthetic access$emitHoverExit(Landroidx/compose/foundation/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/b;->emitHoverExit()V

    return-void
.end method

.method public static final synthetic access$getDelayJob$p(Landroidx/compose/foundation/b;)Lr1/b0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/b;->delayJob:Lr1/b0;

    return-object p0
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose/foundation/b;)Landroidx/compose/foundation/interaction/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    return-object p0
.end method

.method public static final synthetic access$getPressInteraction$p(Landroidx/compose/foundation/b;)Landroidx/compose/foundation/interaction/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/b;->pressInteraction:Landroidx/compose/foundation/interaction/q;

    return-object p0
.end method

.method public static final synthetic access$onFocusChange(Landroidx/compose/foundation/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/b;->onFocusChange(Z)V

    return-void
.end method

.method public static final synthetic access$setPressInteraction$p(Landroidx/compose/foundation/b;Landroidx/compose/foundation/interaction/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/b;->pressInteraction:Landroidx/compose/foundation/interaction/q;

    return-void
.end method

.method private static final applySemantics$lambda$12(Landroidx/compose/foundation/b;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/b;->onClick:Lh1/a;

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/b;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/b;->applySemantics$lambda$12(Landroidx/compose/foundation/b;)Z

    move-result p0

    return p0
.end method

.method private final delayPressInteraction()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/u;->hasScrollableContainer(Landroidx/compose/ui/node/a1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/w;->isComposeRootInScrollableContainer(Landroidx/compose/ui/node/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final emitHoverEnter()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/b;->hoverInteraction:Landroidx/compose/foundation/interaction/h;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/interaction/h;

    invoke-direct {v0}, Landroidx/compose/foundation/interaction/h;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Landroidx/compose/foundation/b$b;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/h;LY0/c;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/b;->hoverInteraction:Landroidx/compose/foundation/interaction/h;

    :cond_1
    return-void
.end method

.method private final emitHoverExit()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/b;->hoverInteraction:Landroidx/compose/foundation/interaction/h;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose/foundation/interaction/i;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    iget-object v0, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/b$c;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/b$c;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/i;LY0/c;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/b;->hoverInteraction:Landroidx/compose/foundation/interaction/h;

    :cond_1
    return-void
.end method

.method private final initializeIndicationAndInteractionSourceIfNeeded()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/b;->indicationNode:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->useLocalIndication:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/b;->localIndicationNodeFactory:Landroidx/compose/foundation/Y;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/b;->indicationNodeFactory:Landroidx/compose/foundation/Y;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/b;->focusableNode:Landroidx/compose/foundation/J;

    iget-object v2, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/J;->update(Landroidx/compose/foundation/interaction/n;)V

    iget-object v1, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/compose/foundation/Y;->create(Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/node/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    iput-object v0, p0, Landroidx/compose/foundation/b;->indicationNode:Landroidx/compose/ui/node/o;

    :cond_3
    return-void
.end method

.method private final onFocusChange(Z)V
    .locals 13

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/b;->initializeIndicationAndInteractionSourceIfNeeded()V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/b;->currentKeyPressInteractions:Lj/G;

    iget-object v0, p1, Lj/s;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lj/s;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/foundation/interaction/q;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v10

    new-instance v11, Landroidx/compose/foundation/b$k;

    const/4 v12, 0x0

    invoke-direct {v11, p0, v9, v12}, Landroidx/compose/foundation/b$k;-><init>(Landroidx/compose/foundation/b;Landroidx/compose/foundation/interaction/q;LY0/c;)V

    const/4 v9, 0x3

    invoke-static {v10, v12, v12, v11, v9}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/b;->currentKeyPressInteractions:Lj/G;

    invoke-virtual {p1}, Lj/G;->c()V

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->onCancelKeyInput()V

    :goto_2
    return-void
.end method

.method private static final onObservedReadsChanged$lambda$1(Landroidx/compose/foundation/b;)LU0/n;
    .locals 2

    invoke-static {}, Landroidx/compose/foundation/V;->getLocalIndication()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/T;

    instance-of v1, v0, Landroidx/compose/foundation/Y;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/u;->access$unsupportedIndicationExceptionMessage(Landroidx/compose/foundation/T;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/b;->localIndicationNodeFactory:Landroidx/compose/foundation/Y;

    check-cast v0, Landroidx/compose/foundation/Y;

    iput-object v0, p0, Landroidx/compose/foundation/b;->localIndicationNodeFactory:Landroidx/compose/foundation/Y;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/b;->recreateIndicationIfNeeded()V

    :cond_1
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final recreateIndicationIfNeeded()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/b;->indicationNode:Landroidx/compose/ui/node/o;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/b;->lazilyCreateIndication:Z

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->undelegate(Landroidx/compose/ui/node/o;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/b;->indicationNode:Landroidx/compose/ui/node/o;

    invoke-direct {p0}, Landroidx/compose/foundation/b;->initializeIndicationAndInteractionSourceIfNeeded()V

    :cond_2
    return-void
.end method

.method private final shouldLazilyCreateIndication()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/b;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 0

    return-void
.end method

.method public final applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/b;->role:Landroidx/compose/ui/semantics/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/E;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/b;->onClickLabel:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/b;I)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/C;->onClick(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/b;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/b;->focusableNode:Landroidx/compose/foundation/J;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/J;->applySemantics(Landroidx/compose/ui/semantics/E;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/C;->disabled(Landroidx/compose/ui/semantics/E;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b;->applyAdditionalSemantics(Landroidx/compose/ui/semantics/E;)V

    return-void
.end method

.method public abstract createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/Z;
.end method

.method public final disposeInteractions()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/b;->pressInteraction:Landroidx/compose/foundation/interaction/q;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/p;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/q;)V

    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/n;->tryEmit(Landroidx/compose/foundation/interaction/k;)Z

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/b;->hoverInteraction:Landroidx/compose/foundation/interaction/h;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/compose/foundation/interaction/i;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/n;->tryEmit(Landroidx/compose/foundation/interaction/k;)Z

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/b;->currentKeyPressInteractions:Lj/G;

    iget-object v2, v1, Lj/s;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lj/s;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_3

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_2

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Landroidx/compose/foundation/interaction/q;

    new-instance v12, Landroidx/compose/foundation/interaction/p;

    invoke-direct {v12, v11}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/q;)V

    invoke-interface {v0, v12}, Landroidx/compose/foundation/interaction/n;->tryEmit(Landroidx/compose/foundation/interaction/k;)Z

    :cond_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-ne v8, v9, :cond_5

    :cond_4
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/b;->pressInteraction:Landroidx/compose/foundation/interaction/q;

    iput-object v0, p0, Landroidx/compose/foundation/b;->hoverInteraction:Landroidx/compose/foundation/interaction/h;

    iget-object v0, p0, Landroidx/compose/foundation/b;->currentKeyPressInteractions:Lj/G;

    invoke-virtual {v0}, Lj/G;->c()V

    return-void
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/b;->enabled:Z

    return v0
.end method

.method public final getOnClick()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/b;->onClick:Lh1/a;

    return-object v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/b;->shouldAutoInvalidate:Z

    return v0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->getTouchBoundsExpansion-RZrCHBk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/b;->traverseKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final handlePressInteraction-d-4ec7I(Landroidx/compose/foundation/gestures/J;JLY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/J;",
            "J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v4, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz v4, :cond_0

    new-instance v7, Landroidx/compose/foundation/b$e;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/b$e;-><init>(Landroidx/compose/foundation/gestures/J;JLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/b;LY0/c;)V

    invoke-static {v7, p4}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final handlePressInteractionCancel()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/b;->delayJob:Lr1/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr1/b0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/b;->delayJob:Lr1/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/b;->pressInteraction:Landroidx/compose/foundation/interaction/q;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/b$f;

    invoke-direct {v4, v1, v0, v2}, Landroidx/compose/foundation/b$f;-><init>(Landroidx/compose/foundation/interaction/q;Landroidx/compose/foundation/interaction/n;LY0/c;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/b;->pressInteraction:Landroidx/compose/foundation/interaction/q;

    :cond_2
    return-void
.end method

.method public final handlePressInteractionRelease-k-4lQ0M(J)V
    .locals 10

    iget-object v4, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz v4, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/b;->delayJob:Lr1/b0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr1/b0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/b$g;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b$g;-><init>(Landroidx/compose/foundation/b;JLandroidx/compose/foundation/interaction/n;LY0/c;)V

    invoke-static {v8, v7, v7, v9, v6}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/b;->pressInteraction:Landroidx/compose/foundation/interaction/q;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/b$h;

    invoke-direct {v0, p1, v4, v7}, Landroidx/compose/foundation/b$h;-><init>(Landroidx/compose/foundation/interaction/q;Landroidx/compose/foundation/interaction/n;LY0/c;)V

    invoke-static {p2, v7, v7, v0, v6}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_1
    :goto_0
    iput-object v7, p0, Landroidx/compose/foundation/b;->pressInteraction:Landroidx/compose/foundation/interaction/q;

    :cond_2
    return-void
.end method

.method public final handlePressInteractionStart-k-4lQ0M(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose/foundation/interaction/q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/foundation/interaction/q;-><init>(JLkotlin/jvm/internal/g;)V

    invoke-direct {p0}, Landroidx/compose/foundation/b;->delayPressInteraction()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object p1

    new-instance v3, Landroidx/compose/foundation/b$i;

    invoke-direct {v3, v0, v1, p0, v2}, Landroidx/compose/foundation/b$i;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/q;Landroidx/compose/foundation/b;LY0/c;)V

    invoke-static {p1, v2, v2, v3, p2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/b;->delayJob:Lr1/b0;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/b;->pressInteraction:Landroidx/compose/foundation/interaction/q;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object p1

    new-instance v3, Landroidx/compose/foundation/b$j;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/b$j;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/q;LY0/c;)V

    invoke-static {p1, v2, v2, v3, p2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->interceptOutOfBoundsChildEvents()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v0

    return v0
.end method

.method public final onAttach()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->onObservedReadsChanged()V

    iget-boolean v0, p0, Landroidx/compose/foundation/b;->lazilyCreateIndication:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/b;->initializeIndicationAndInteractionSourceIfNeeded()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/b;->focusableNode:Landroidx/compose/foundation/J;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    :cond_1
    return-void
.end method

.method public onCancelKeyInput()V
    .locals 0

    return-void
.end method

.method public onCancelPointerInput()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/b;->hoverInteraction:Landroidx/compose/foundation/interaction/h;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/i;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/n;->tryEmit(Landroidx/compose/foundation/interaction/k;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/b;->hoverInteraction:Landroidx/compose/foundation/interaction/h;

    iget-object v0, p0, Landroidx/compose/foundation/b;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/Z;->onCancelPointerInput()V

    :cond_1
    return-void
.end method

.method public abstract onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public abstract onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onDensityChange()V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->disposeInteractions()V

    iget-object v0, p0, Landroidx/compose/foundation/b;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/b;->indicationNode:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->undelegate(Landroidx/compose/ui/node/o;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/b;->indicationNode:Landroidx/compose/ui/node/o;

    return-void
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 9

    invoke-direct {p0}, Landroidx/compose/foundation/b;->initializeIndicationAndInteractionSourceIfNeeded()V

    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/b;->enabled:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/u;->access$isPress-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/b;->currentKeyPressInteractions:Lj/G;

    invoke-virtual {v2, v0, v1}, Lj/s;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/interaction/q;

    iget-wide v7, p0, Landroidx/compose/foundation/b;->centerOffset:J

    invoke-direct {v2, v7, v8, v5}, Landroidx/compose/foundation/interaction/q;-><init>(JLkotlin/jvm/internal/g;)V

    iget-object v7, p0, Landroidx/compose/foundation/b;->currentKeyPressInteractions:Lj/G;

    invoke-virtual {v7, v0, v1, v2}, Lj/G;->h(JLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/b$l;

    invoke-direct {v1, p0, v2, v5}, Landroidx/compose/foundation/b$l;-><init>(Landroidx/compose/foundation/b;Landroidx/compose/foundation/interaction/q;LY0/c;)V

    invoke-static {v0, v5, v5, v1, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b;->onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/b;->enabled:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/u;->access$isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/b;->currentKeyPressInteractions:Lj/G;

    invoke-virtual {v2, v0, v1}, Lj/G;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/q;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/b$m;

    invoke-direct {v2, p0, v0, v5}, Landroidx/compose/foundation/b$m;-><init>(Landroidx/compose/foundation/b;Landroidx/compose/foundation/interaction/q;LY0/c;)V

    invoke-static {v1, v5, v5, v2, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b;->onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    :cond_5
    if-eqz v0, :cond_2

    :cond_6
    :goto_1
    return v4
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/b;->useLocalIndication:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/b;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/A0;->observeReads(Landroidx/compose/ui/w;Lh1/a;)V

    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 7

    invoke-static {p3, p4}, Le0/t;->getCenter-ozmzZPI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Le0/o;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/b;->centerOffset:J

    invoke-direct {p0}, Landroidx/compose/foundation/b;->initializeIndicationAndInteractionSourceIfNeeded()V

    iget-boolean v0, p0, Landroidx/compose/foundation/b;->enabled:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getType-7fucELk()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/t$a;->getEnter-7fucELk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/t;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/b$n;

    invoke-direct {v1, p0, v4}, Landroidx/compose/foundation/b$n;-><init>(Landroidx/compose/foundation/b;LY0/c;)V

    invoke-static {v0, v4, v4, v1, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/t$a;->getExit-7fucELk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/t;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/b$o;

    invoke-direct {v1, p0, v4}, Landroidx/compose/foundation/b$o;-><init>(Landroidx/compose/foundation/b;LY0/c;)V

    invoke-static {v0, v4, v4, v1, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/b;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/Z;

    iput-object v0, p0, Landroidx/compose/foundation/b;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/b;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/Z;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    :cond_3
    return-void
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onViewConfigurationChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onViewConfigurationChange()V

    return-void
.end method

.method public final resetPointerInputHandler()LU0/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/b;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/Z;->resetPointerInputHandler()V

    sget-object v0, LU0/n;->a:LU0/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->sharePointerInputWithSiblings()Z

    move-result v0

    return v0
.end method

.method public final updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/Y;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/j;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/b;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/n;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->disposeInteractions()V

    iput-object p1, p0, Landroidx/compose/foundation/b;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/n;

    iput-object p1, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/b;->indicationNodeFactory:Landroidx/compose/foundation/Y;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/b;->indicationNodeFactory:Landroidx/compose/foundation/Y;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/b;->useLocalIndication:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p0, Landroidx/compose/foundation/b;->useLocalIndication:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->onObservedReadsChanged()V

    :cond_2
    move p1, v1

    :cond_3
    iget-boolean p2, p0, Landroidx/compose/foundation/b;->enabled:Z

    if-eq p2, p4, :cond_5

    if-eqz p4, :cond_4

    iget-object p2, p0, Landroidx/compose/foundation/b;->focusableNode:Landroidx/compose/foundation/J;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/b;->focusableNode:Landroidx/compose/foundation/J;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/r;->undelegate(Landroidx/compose/ui/node/o;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->disposeInteractions()V

    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    iput-boolean p4, p0, Landroidx/compose/foundation/b;->enabled:Z

    :cond_5
    iget-object p2, p0, Landroidx/compose/foundation/b;->onClickLabel:Ljava/lang/String;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iput-object p5, p0, Landroidx/compose/foundation/b;->onClickLabel:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    :cond_6
    iget-object p2, p0, Landroidx/compose/foundation/b;->role:Landroidx/compose/ui/semantics/j;

    invoke-static {p2, p6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iput-object p6, p0, Landroidx/compose/foundation/b;->role:Landroidx/compose/ui/semantics/j;

    invoke-static {p0}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    :cond_7
    iput-object p7, p0, Landroidx/compose/foundation/b;->onClick:Lh1/a;

    iget-boolean p2, p0, Landroidx/compose/foundation/b;->lazilyCreateIndication:Z

    invoke-direct {p0}, Landroidx/compose/foundation/b;->shouldLazilyCreateIndication()Z

    move-result p3

    if-eq p2, p3, :cond_8

    invoke-direct {p0}, Landroidx/compose/foundation/b;->shouldLazilyCreateIndication()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/compose/foundation/b;->lazilyCreateIndication:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Landroidx/compose/foundation/b;->indicationNode:Landroidx/compose/ui/node/o;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move v1, p1

    :goto_2
    if-eqz v1, :cond_9

    invoke-direct {p0}, Landroidx/compose/foundation/b;->recreateIndicationIfNeeded()V

    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/b;->focusableNode:Landroidx/compose/foundation/J;

    iget-object p2, p0, Landroidx/compose/foundation/b;->interactionSource:Landroidx/compose/foundation/interaction/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/J;->update(Landroidx/compose/foundation/interaction/n;)V

    return-void
.end method
