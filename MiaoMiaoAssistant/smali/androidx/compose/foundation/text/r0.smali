.class public final Landroidx/compose/foundation/text/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final Focused:I

.field private final Hovered:I

.field private final Pressed:I

.field private final interactionSource:Landroidx/compose/foundation/interaction/l;

.field private final interactionState:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/r0;->interactionSource:Landroidx/compose/foundation/interaction/l;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/text/r0;->Focused:I

    const/4 p1, 0x2

    iput p1, p0, Landroidx/compose/foundation/text/r0;->Hovered:I

    const/4 p1, 0x4

    iput p1, p0, Landroidx/compose/foundation/text/r0;->Pressed:I

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/r0;->interactionState:Landroidx/compose/runtime/z0;

    return-void
.end method

.method public static final synthetic access$getFocused$p(Landroidx/compose/foundation/text/r0;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/r0;->Focused:I

    return p0
.end method

.method public static final synthetic access$getHovered$p(Landroidx/compose/foundation/text/r0;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/r0;->Hovered:I

    return p0
.end method

.method public static final synthetic access$getInteractionState$p(Landroidx/compose/foundation/text/r0;)Landroidx/compose/runtime/z0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/r0;->interactionState:Landroidx/compose/runtime/z0;

    return-object p0
.end method

.method public static final synthetic access$getPressed$p(Landroidx/compose/foundation/text/r0;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/r0;->Pressed:I

    return p0
.end method


# virtual methods
.method public final collectInteractionsForLinks(LY0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lj/M;

    invoke-direct {v0}, Lj/M;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/r0;->interactionSource:Landroidx/compose/foundation/interaction/l;

    invoke-interface {v1}, Landroidx/compose/foundation/interaction/l;->getInteractions()Lu1/d;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/r0$a;

    invoke-direct {v2, v0, p0}, Landroidx/compose/foundation/text/r0$a;-><init>(Lj/M;Landroidx/compose/foundation/text/r0;)V

    invoke-interface {v1, v2, p1}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final isFocused()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/r0;->interactionState:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/z0;->getIntValue()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/r0;->Focused:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHovered()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/r0;->interactionState:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/z0;->getIntValue()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/r0;->Hovered:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPressed()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/r0;->interactionState:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/z0;->getIntValue()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/r0;->Pressed:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
