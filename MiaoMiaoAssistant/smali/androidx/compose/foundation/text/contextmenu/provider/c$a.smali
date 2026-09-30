.class public final Landroidx/compose/foundation/text/contextmenu/provider/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/contextmenu/provider/c;->ProvideBasicTextContextMenu(Landroidx/compose/ui/x;Landroidx/compose/runtime/c1;Lh1/h;Lh1/e;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $content:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $layoutCoordinates$delegate:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $provider:Landroidx/compose/foundation/text/contextmenu/provider/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/x;Landroidx/compose/runtime/B0;Lh1/e;Landroidx/compose/foundation/text/contextmenu/provider/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/runtime/B0;",
            "Lh1/e;",
            "Landroidx/compose/foundation/text/contextmenu/provider/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/c$a;->$modifier:Landroidx/compose/ui/x;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/c$a;->$layoutCoordinates$delegate:Landroidx/compose/runtime/B0;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/provider/c$a;->$content:Lh1/e;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/provider/c$a;->$provider:Landroidx/compose/foundation/text/contextmenu/provider/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/provider/c$a;->invoke$lambda$4$lambda$3$lambda$2(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/c$a;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/c;->access$ProvideBasicTextContextMenu$lambda$3(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/provider/c;->access$ProvideBasicTextContextMenu$lambda$2(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lo/e;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/provider/c$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 12

    const/4 v0, 0x3

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu.<anonymous> (BasicTextContextMenuProvider.kt:87)"

    const v2, 0x1059082f

    const/4 v5, -0x1

    invoke-static {v2, p2, v5, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/c$a;->$modifier:Landroidx/compose/ui/x;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/c$a;->$layoutCoordinates$delegate:Landroidx/compose/runtime/B0;

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_2

    .line 5
    new-instance v2, Landroidx/compose/foundation/text/F;

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/F;-><init>(ILandroidx/compose/runtime/B0;)V

    .line 6
    invoke-interface {p1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast v2, Lh1/c;

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/l0;->onGloballyPositioned(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/c$a;->$content:Lh1/e;

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/provider/c$a;->$provider:Landroidx/compose/foundation/text/contextmenu/provider/b;

    iget-object v6, p0, Landroidx/compose/foundation/text/contextmenu/provider/c$a;->$layoutCoordinates$delegate:Landroidx/compose/runtime/B0;

    .line 9
    sget-object v7, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v7}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v7

    .line 10
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    .line 11
    invoke-static {p1, v3}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v8

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 14
    sget-object v9, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v10

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 16
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 18
    invoke-interface {p1, v10}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/p;->useNode()V

    .line 20
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v10

    .line 21
    invoke-static {v9, v10, v4, v10, v8}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v4

    .line 22
    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 23
    :cond_5
    invoke-static {v4, v7, v10, v7}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 24
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v4

    invoke-static {v10, p2, v4}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 25
    sget-object p2, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 28
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_7

    .line 29
    new-instance p2, Landroidx/compose/foundation/text/y;

    invoke-direct {p2, v0, v6}, Landroidx/compose/foundation/text/y;-><init>(ILandroidx/compose/runtime/B0;)V

    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_7
    check-cast p2, Lh1/a;

    const/4 v0, 0x6

    invoke-virtual {v2, p2, p1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/b;->ContextMenu(Lh1/a;Landroidx/compose/runtime/p;I)V

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endNode()V

    .line 33
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_2

    .line 34
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_9
    :goto_2
    return-void
.end method
