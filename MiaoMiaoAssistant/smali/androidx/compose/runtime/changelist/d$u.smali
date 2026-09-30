.class public final Landroidx/compose/runtime/changelist/d$u;
.super Landroidx/compose/runtime/changelist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/d$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/d$u;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/d$u;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/d$u;->INSTANCE:Landroidx/compose/runtime/changelist/d$u;

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

    const/4 p4, 0x0

    invoke-static {p4}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result p5

    invoke-interface {p1, p5}, Landroidx/compose/runtime/changelist/e;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/b;

    invoke-interface {p1, p4}, Landroidx/compose/runtime/changelist/e;->getInt(I)I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/d;->up()V

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/D1;->node(Landroidx/compose/runtime/b;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroidx/compose/runtime/d;->insertBottomUp(ILjava/lang/Object;)V

    return-void
.end method

.method public getGroupAnchor(Landroidx/compose/runtime/changelist/e;Landroidx/compose/runtime/D1;)Landroidx/compose/runtime/b;
    .locals 0

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/changelist/e;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/b;

    return-object p1
.end method

.method public final getGroupAnchor-HpuvwBQ()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getInsertIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "insertIndex"

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

    const-string p1, "groupAnchor"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/d;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
