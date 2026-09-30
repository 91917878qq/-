.class public abstract LG/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BITS_PER_SLOT:I = 0x3

.field public static final SLOTS_PER_INT:I = 0xa

.field private static final lambdaKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/v;->lambdaKey:Ljava/lang/Object;

    return-void
.end method

.method public static final bitsForSlot(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final composableLambda(Landroidx/compose/runtime/p;IZLjava/lang/Object;)LG/b;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    sget-object v1, LG/v;->lambdaKey:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/p;->startMovableGroup(ILjava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, LG/u;

    invoke-direct {v0, p1, p2, p3}, LG/u;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LG/u;

    invoke-virtual {v0, p3}, LG/u;->update(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/p;->endMovableGroup()V

    return-object v0
.end method

.method public static final composableLambdaInstance(IZLjava/lang/Object;)LG/b;
    .locals 1

    new-instance v0, LG/u;

    invoke-direct {v0, p0, p1, p2}, LG/u;-><init>(IZLjava/lang/Object;)V

    return-object v0
.end method

.method public static final differentBits(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, LG/v;->bitsForSlot(II)I

    move-result p0

    return p0
.end method

.method public static final rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1371)"

    const v2, -0x5dc220ae

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_1

    new-instance p4, LG/u;

    invoke-direct {p4, p0, p1, p2}, LG/u;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, LG/u;

    invoke-virtual {p4, p2}, LG/u;->update(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2
    return-object p4
.end method

.method public static final replacableWith(Landroidx/compose/runtime/e1;Landroidx/compose/runtime/e1;)Z
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroidx/compose/runtime/f1;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/compose/runtime/f1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/f1;

    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->getValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->getAnchor()Landroidx/compose/runtime/b;

    move-result-object p0

    check-cast p1, Landroidx/compose/runtime/f1;

    invoke-virtual {p1}, Landroidx/compose/runtime/f1;->getAnchor()Landroidx/compose/runtime/b;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final sameBits(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, LG/v;->bitsForSlot(II)I

    move-result p0

    return p0
.end method
