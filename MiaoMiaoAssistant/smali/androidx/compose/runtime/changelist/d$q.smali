.class public final Landroidx/compose/runtime/changelist/d$q;
.super Landroidx/compose/runtime/changelist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/d$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/d$q;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/d$q;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/d$q;->INSTANCE:Landroidx/compose/runtime/changelist/d$q;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/d;-><init>(IIILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/e;Landroidx/compose/runtime/d;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/changelist/f;)V
    .locals 5
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

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/changelist/e;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/A1;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/changelist/e;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/b;

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/changelist/e;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/A1;->openWriter()Landroidx/compose/runtime/D1;

    move-result-object v4

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static {p5, p3}, Landroidx/compose/runtime/changelist/g;->access$withCurrentStackTrace(Landroidx/compose/runtime/changelist/f;Landroidx/compose/runtime/D1;)Landroidx/compose/runtime/changelist/f;

    move-result-object p5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p1, p2, v4, p4, p5}, Landroidx/compose/runtime/changelist/c;->executeAndFlushAllPendingFixups(Landroidx/compose/runtime/d;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/changelist/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/D1;->close(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/D1;->beginInsert()V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->toIndexFor(Landroidx/compose/runtime/A1;)I

    move-result p1

    invoke-virtual {p3, v1, p1, v2}, Landroidx/compose/runtime/D1;->moveFrom(Landroidx/compose/runtime/A1;IZ)Ljava/util/List;

    invoke-virtual {p3}, Landroidx/compose/runtime/D1;->endInsert()V

    return-void

    :goto_1
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/D1;->close(Z)V

    throw p1
.end method

.method public final getAnchor-HpuvwBQ()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getFixups-HpuvwBQ()I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getFromSlotTable-HpuvwBQ()I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/d$t;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/d$t;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "from"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/d$t;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "fixups"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/d;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
