.class public final Landroidx/compose/runtime/changelist/d$I;
.super Landroidx/compose/runtime/changelist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/d$I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/d$I;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/d$I;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/d$I;->INSTANCE:Landroidx/compose/runtime/changelist/d$I;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Landroidx/compose/runtime/changelist/d;-><init>(IILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/e;Landroidx/compose/runtime/d;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/changelist/f;)V
    .locals 0
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

    invoke-static {p2}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result p5

    invoke-interface {p1, p5}, Landroidx/compose/runtime/changelist/e;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/changelist/e;->getInt(I)I

    move-result p1

    instance-of p2, p5, Landroidx/compose/runtime/s1;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, Landroidx/compose/runtime/s1;

    invoke-interface {p4, p2}, Landroidx/compose/runtime/q1;->remembering(Landroidx/compose/runtime/s1;)V

    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result p2

    invoke-virtual {p3, p2, p1, p5}, Landroidx/compose/runtime/D1;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/runtime/s1;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/compose/runtime/s1;

    invoke-interface {p4, p1}, Landroidx/compose/runtime/q1;->forgetting(Landroidx/compose/runtime/s1;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/runtime/f1;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/compose/runtime/f1;

    invoke-virtual {p1}, Landroidx/compose/runtime/f1;->release()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getGroupSlotIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue-HpuvwBQ()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "groupSlotIndex"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/d;->intParamName(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/d$t;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/d;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
