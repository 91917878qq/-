.class public final Landroidx/compose/foundation/text/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/b;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $finalModifier:Landroidx/compose/ui/x;

.field final synthetic $minTouchTargetSize:J


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/x;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/b$a;->$minTouchTargetSize:J

    iput-object p3, p0, Landroidx/compose/foundation/text/b$a;->$finalModifier:Landroidx/compose/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/b$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    const v4, -0x628ed1fe

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/b$a;->$minTouchTargetSize:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v4

    if-eqz p2, :cond_6

    const p2, -0x4a262578

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/text/b$a;->$finalModifier:Landroidx/compose/ui/x;

    .line 4
    iget-wide v0, p0, Landroidx/compose/foundation/text/b$a;->$minTouchTargetSize:J

    invoke-static {v0, v1}, Le0/l;->getWidth-D9Ej5fM(J)F

    move-result v5

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/text/b$a;->$minTouchTargetSize:J

    invoke-static {v0, v1}, Le0/l;->getHeight-D9Ej5fM(J)F

    move-result v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/x0;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/x;FFFFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 7
    sget-object v0, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Landroidx/compose/ui/d;->getTopCenter()Landroidx/compose/ui/g;

    move-result-object v0

    .line 8
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    .line 9
    invoke-static {p1, v3}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v4

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 12
    sget-object v5, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v6

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 14
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-interface {p1, v6}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->useNode()V

    .line 18
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v6

    .line 19
    invoke-static {v5, v6, v0, v6, v4}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v0

    .line 20
    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    :cond_4
    invoke-static {v0, v1, v6, v1}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 22
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v6, p2, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    const/4 p2, 0x0

    .line 24
    invoke-static {p2, p1, v3, v2}, Landroidx/compose/foundation/text/b;->access$DefaultCursorHandle(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;II)V

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endNode()V

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_2

    :cond_6
    const p2, -0x4a2083ba

    .line 27
    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 28
    iget-object p2, p0, Landroidx/compose/foundation/text/b$a;->$finalModifier:Landroidx/compose/ui/x;

    invoke-static {p2, p1, v3, v3}, Landroidx/compose/foundation/text/b;->access$DefaultCursorHandle(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;II)V

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    .line 30
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_8
    :goto_3
    return-void
.end method
