.class public abstract Landroidx/compose/foundation/text/input/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TEXT_UNDO_CAPACITY:I = 0x64


# direct methods
.method private static final isNewLineInsert(Lu/d;)Z
    .locals 2

    invoke-virtual {p0}, Lu/d;->getPostText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu/d;->getPostText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\r\n"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final merge(Lu/d;Lu/d;)Lu/d;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lu/d;->getCanMerge()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lu/d;->getCanMerge()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lu/d;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lu/d;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lu/d;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lu/d;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Landroidx/compose/foundation/text/p1;->getSNAPSHOTS_INTERVAL_MILLIS()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/input/v;->isNewLineInsert(Lu/d;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/v;->isNewLineInsert(Lu/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lu/d;->getTextEditType()Lu/b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lu/d;->getTextEditType()Lu/b;

    move-result-object v2

    if-eq v0, v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lu/d;->getTextEditType()Lu/b;

    move-result-object v0

    sget-object v2, Lu/b;->Insert:Lu/b;

    if-ne v0, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lu/d;->getIndex()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lu/d;->getPostText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual/range {p1 .. p1}, Lu/d;->getIndex()I

    move-result v0

    if-ne v2, v0, :cond_4

    new-instance v0, Lu/d;

    invoke-virtual/range {p0 .. p0}, Lu/d;->getIndex()I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lu/d;->getPostText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lu/d;->getPostText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lu/d;->getPreSelection-d9O1mEE()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lu/d;->getPostSelection-d9O1mEE()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lu/d;->getTimeInMillis()J

    move-result-wide v11

    const/16 v14, 0x40

    const/4 v15, 0x0

    const-string v5, ""

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lu/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lu/d;->getTextEditType()Lu/b;

    move-result-object v0

    sget-object v2, Lu/b;->Delete:Lu/b;

    if-ne v0, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lu/d;->getDeletionType()Lu/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lu/d;->getDeletionType()Lu/a;

    move-result-object v2

    if-ne v0, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lu/d;->getDeletionType()Lu/a;

    move-result-object v0

    sget-object v2, Lu/a;->Start:Lu/a;

    if-eq v0, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lu/d;->getDeletionType()Lu/a;

    move-result-object v0

    sget-object v2, Lu/a;->End:Lu/a;

    if-ne v0, v2, :cond_7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lu/d;->getIndex()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lu/d;->getIndex()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lu/d;->getPreText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    if-ne v0, v3, :cond_6

    new-instance v0, Lu/d;

    invoke-virtual/range {p1 .. p1}, Lu/d;->getIndex()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lu/d;->getPreText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lu/d;->getPreText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lu/d;->getPreSelection-d9O1mEE()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lu/d;->getPostSelection-d9O1mEE()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lu/d;->getTimeInMillis()J

    move-result-wide v12

    const/16 v15, 0x40

    const/16 v16, 0x0

    const-string v7, ""

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lu/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lu/d;->getIndex()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lu/d;->getIndex()I

    move-result v2

    if-ne v0, v2, :cond_7

    new-instance v0, Lu/d;

    invoke-virtual/range {p0 .. p0}, Lu/d;->getIndex()I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lu/d;->getPreText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lu/d;->getPreText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lu/d;->getPreSelection-d9O1mEE()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lu/d;->getPostSelection-d9O1mEE()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lu/d;->getTimeInMillis()J

    move-result-wide v11

    const/16 v14, 0x40

    const/4 v15, 0x0

    const-string v6, ""

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lu/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_7
    :goto_0
    return-object v1
.end method

.method public static final recordChanges(Landroidx/compose/foundation/text/input/u;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/e;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/text/input/e;->getChangeCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    new-instance v1, Lu/d;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/h;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/h;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v10

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lu/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/u;->record(Lu/d;)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/text/input/e;->getChangeCount()I

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/compose/foundation/text/input/e;->getOriginalRange--jx7JFs(I)J

    move-result-wide v3

    invoke-interface {v1, v2}, Landroidx/compose/foundation/text/input/e;->getRange--jx7JFs(I)J

    move-result-wide v1

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    new-instance v5, Lu/d;

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v7

    move-object/from16 v6, p1

    invoke-static {v6, v3, v4}, Landroidx/compose/ui/text/k0;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, p2

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/k0;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v12

    const/16 v17, 0x20

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    move-object v6, v5

    move/from16 v16, p4

    invoke-direct/range {v6 .. v18}, Lu/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/input/u;->record(Lu/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic recordChanges$default(Landroidx/compose/foundation/text/input/u;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/e;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/v;->recordChanges(Landroidx/compose/foundation/text/input/u;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/e;Z)V

    return-void
.end method
