.class public abstract Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLt/g;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p6}, Lr/d;->addProcessedTextContextMenuItems_UAq72N0$lambda$1$lambda$0(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLt/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final addProcessedTextContextMenuItems-UAq72N0(Ls/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 19

    sget-boolean v0, Landroidx/compose/foundation/A;->isSmartSelectionEnabled:Z

    if-eqz v0, :cond_3

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lr/b;->INSTANCE:Lr/b;

    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, Lr/b;->queryProcessTextActivities(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ls/a;->separator()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/pm/ResolveInfo;

    new-instance v13, Lt/a;

    invoke-direct {v13, v11}, Lt/a;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v16, Lr/c;

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lr/c;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x4

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v18}, Ls/c;->item$default(Ls/a;Ljava/lang/Object;Ljava/lang/String;ILh1/c;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ls/a;->separator()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final addProcessedTextContextMenuItems_UAq72N0$lambda$1$lambda$0(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLt/g;)LU0/n;
    .locals 7

    sget-object v0, Lr/b;->INSTANCE:Lr/b;

    invoke-virtual {v0}, Lr/b;->getOnClickProcessTextItem()Lh1/h;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p4, p5}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lh1/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p6}, Lt/g;->close()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method
