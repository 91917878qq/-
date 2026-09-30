.class public final Landroidx/compose/foundation/text/selection/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/d$a;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isLeft:Z

.field final synthetic $minTouchTargetSize:J

.field final synthetic $offsetProvider:Landroidx/compose/foundation/text/selection/s;

.field final synthetic $semanticsModifier:Landroidx/compose/ui/x;


# direct methods
.method public constructor <init>(JZLandroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/s;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/d$a$a;->$minTouchTargetSize:J

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/d$a$a;->$isLeft:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/d$a$a;->$semanticsModifier:Landroidx/compose/ui/x;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/d$a$a;->$offsetProvider:Landroidx/compose/foundation/text/selection/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/s;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/d$a$a;->invoke$lambda$4$lambda$3(Landroidx/compose/foundation/text/selection/s;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/s;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/d$a$a;->invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/foundation/text/selection/s;)Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/foundation/text/selection/s;)Z
    .locals 4

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/s;->provide-F1C5BW0()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final invoke$lambda$4$lambda$3(Landroidx/compose/foundation/text/selection/s;)Z
    .locals 4

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/s;->provide-F1C5BW0()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/d$a$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 11

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)"

    const v2, 0x4b1ac501    # 1.0142977E7f

    const/4 v4, -0x1

    invoke-static {v2, p2, v4, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/d$a$a;->$minTouchTargetSize:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v1, v4

    if-eqz p2, :cond_9

    const p2, 0x34c4c6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 3
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/d$a$a;->$isLeft:Z

    if-eqz p2, :cond_2

    .line 4
    sget-object p2, Landroidx/compose/foundation/layout/f$a;->INSTANCE:Landroidx/compose/foundation/layout/f$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/f$a;->getRight()Landroidx/compose/foundation/layout/g;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/foundation/layout/f$a;->INSTANCE:Landroidx/compose/foundation/layout/f$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/f$a;->getLeft()Landroidx/compose/foundation/layout/g;

    move-result-object p2

    .line 6
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/d$a$a;->$semanticsModifier:Landroidx/compose/ui/x;

    .line 7
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/d$a$a;->$minTouchTargetSize:J

    invoke-static {v0, v1}, Le0/l;->getWidth-D9Ej5fM(J)F

    move-result v5

    .line 8
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/d$a$a;->$minTouchTargetSize:J

    invoke-static {v0, v1}, Le0/l;->getHeight-D9Ej5fM(J)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/x0;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/x;FFFFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/d$a$a;->$offsetProvider:Landroidx/compose/foundation/text/selection/s;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/d$a$a;->$isLeft:Z

    .line 11
    sget-object v4, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v4

    .line 12
    invoke-static {p2, v4, p1, v3}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object p2

    .line 13
    invoke-static {p1, v3}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v5

    .line 15
    invoke-static {p1, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    .line 16
    sget-object v6, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v7

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 18
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    invoke-interface {p1, v7}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/p;->useNode()V

    .line 22
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v7

    .line 23
    invoke-static {v6, v7, p2, v7, v5}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object p2

    .line 24
    invoke-interface {v7}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 25
    :cond_5
    invoke-static {p2, v4, v7, v4}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 26
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object p2

    invoke-static {v7, v0, p2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 27
    sget-object p2, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    .line 28
    sget-object p2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    .line 29
    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    .line 31
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_8

    .line 32
    :cond_7
    new-instance v4, Landroidx/compose/foundation/text/selection/c;

    invoke-direct {v4, v1, v3}, Landroidx/compose/foundation/text/selection/c;-><init>(Landroidx/compose/foundation/text/selection/s;I)V

    .line 33
    invoke-interface {p1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_8
    check-cast v4, Lh1/a;

    const/4 v0, 0x6

    .line 35
    invoke-static {p2, v4, v2, p1, v0}, Landroidx/compose/foundation/text/selection/d;->SelectionHandleIcon(Landroidx/compose/ui/x;Lh1/a;ZLandroidx/compose/runtime/p;I)V

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endNode()V

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_3

    :cond_9
    const p2, 0x42f938

    .line 38
    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 39
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/d$a$a;->$semanticsModifier:Landroidx/compose/ui/x;

    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/d$a$a;->$offsetProvider:Landroidx/compose/foundation/text/selection/s;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/d$a$a;->$offsetProvider:Landroidx/compose/foundation/text/selection/s;

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    .line 42
    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_b

    .line 43
    :cond_a
    new-instance v4, Landroidx/compose/foundation/text/selection/c;

    invoke-direct {v4, v2, v0}, Landroidx/compose/foundation/text/selection/c;-><init>(Landroidx/compose/foundation/text/selection/s;I)V

    .line 44
    invoke-interface {p1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_b
    check-cast v4, Lh1/a;

    .line 46
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/d$a$a;->$isLeft:Z

    .line 47
    invoke-static {p2, v4, v0, p1, v3}, Landroidx/compose/foundation/text/selection/d;->SelectionHandleIcon(Landroidx/compose/ui/x;Lh1/a;ZLandroidx/compose/runtime/p;I)V

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    .line 49
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_d
    :goto_4
    return-void
.end method
