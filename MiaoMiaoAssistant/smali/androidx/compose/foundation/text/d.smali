.class public abstract Landroidx/compose/foundation/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyInlineContent:LU0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU0/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU0/g;

    sget-object v1, LV0/A;->b:LV0/A;

    invoke-direct {v0, v1, v1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/foundation/text/d;->EmptyInlineContent:LU0/g;

    return-void
.end method

.method public static final InlineChildren(Landroidx/compose/ui/text/f;Ljava/util/List;Landroidx/compose/runtime/p;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x6af76057

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_3
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v8

    :goto_4
    if-ge v5, v3, :cond_b

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v6}, Landroidx/compose/ui/text/f$c;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh1/f;

    invoke-virtual {v6}, Landroidx/compose/ui/text/f$c;->component2()I

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/ui/text/f$c;->component3()I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_6

    sget-object v10, Landroidx/compose/foundation/text/d$a;->INSTANCE:Landroidx/compose/foundation/text/d$a;

    invoke-interface {v4, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Landroidx/compose/ui/layout/c0;

    sget-object v11, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {v4, v8}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v13

    invoke-static {v4, v11}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v14}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v15

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v4, v15}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/p;->useNode()V

    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v15

    invoke-static {v14, v15, v10, v15, v13}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v10, v12, v15, v12}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v8

    invoke-static {v15, v11, v8}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/text/f;->subSequence(II)Landroidx/compose/ui/text/f;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v6, v4, v9}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->endNode()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_6

    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_d
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, LG/s;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v1, v2, v5}, LG/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_e
    return-void
.end method

.method private static final InlineChildren$lambda$5(Landroidx/compose/ui/text/f;Ljava/util/List;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/d;->InlineChildren(Landroidx/compose/ui/text/f;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/text/f;Ljava/util/List;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/d;->InlineChildren$lambda$5(Landroidx/compose/ui/text/f;Ljava/util/List;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final hasInlineContent(Landroidx/compose/ui/text/f;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/text/f;->hasStringAnnotations(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static final resolveInlineContent(Landroidx/compose/ui/text/f;Ljava/util/Map;)LU0/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/d0;",
            ">;)",
            "LU0/g;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/text/f;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/d0;

    if-eqz v5, :cond_1

    new-instance v6, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/d0;->getPlaceholder()Landroidx/compose/ui/text/G;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/d0;->getChildren()Lh1/f;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v4

    invoke-direct {v6, v5, v7, v4}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, LU0/g;

    invoke-direct {p0, v0, v1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/foundation/text/d;->EmptyInlineContent:LU0/g;

    return-object p0
.end method
