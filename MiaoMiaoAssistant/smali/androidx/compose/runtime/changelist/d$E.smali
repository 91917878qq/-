.class public final Landroidx/compose/runtime/changelist/d$E;
.super Landroidx/compose/runtime/changelist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/d$E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/d$E;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/d$E;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/d$E;->INSTANCE:Landroidx/compose/runtime/changelist/d$E;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/d;-><init>(IIILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/e;Landroidx/compose/runtime/d;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/changelist/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/e;",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/D1;",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/changelist/f;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/changelist/e;->getInt(I)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/D1;->getParent()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/D1;->slotsStartIndex$runtime(I)I

    move-result p5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/D1;->slotsEndIndex$runtime(I)I

    move-result p2

    sub-int v0, p2, p1

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    :goto_0
    if-ge p5, p2, :cond_2

    invoke-static {p3}, Landroidx/compose/runtime/D1;->access$getSlots$p(Landroidx/compose/runtime/D1;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, p5}, Landroidx/compose/runtime/D1;->access$dataIndexToDataAddress(Landroidx/compose/runtime/D1;I)I

    move-result v1

    aget-object v0, v0, v1

    instance-of v1, v0, Landroidx/compose/runtime/s1;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/s1;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/q1;->forgetting(Landroidx/compose/runtime/s1;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroidx/compose/runtime/f1;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/f1;

    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->release()V

    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/D1;->trimTailSlots(I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "count"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/d;->intParamName(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
