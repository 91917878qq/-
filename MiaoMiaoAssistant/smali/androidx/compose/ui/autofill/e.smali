.class public abstract Landroidx/compose/ui/autofill/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final performAutofill(Landroidx/compose/ui/autofill/a;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/autofill/a;",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/a;->getAutofillTree()Landroidx/compose/ui/autofill/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/p;->getChildren()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    sget-object v4, Landroidx/compose/ui/autofill/i;->INSTANCE:Landroidx/compose/ui/autofill/i;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/i;->isText(Landroid/view/autofill/AutofillValue;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/a;->getAutofillTree()Landroidx/compose/ui/autofill/p;

    move-result-object v5

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/i;->textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/autofill/p;->performAutofill(ILjava/lang/String;)LU0/n;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/i;->isDate(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/i;->isList(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/i;->isToggle(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, LU0/f;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, LU0/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LU0/f;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, LU0/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, LU0/f;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, LU0/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public static final populateViewStructure(Landroidx/compose/ui/autofill/a;Landroid/view/ViewStructure;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/a;->getAutofillTree()Landroidx/compose/ui/autofill/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/autofill/p;->getChildren()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/compose/ui/autofill/i;->INSTANCE:Landroidx/compose/ui/autofill/i;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/a;->getAutofillTree()Landroidx/compose/ui/autofill/p;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/autofill/p;->getChildren()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/autofill/i;->addChildCount(Landroid/view/ViewStructure;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/a;->getAutofillTree()Landroidx/compose/ui/autofill/p;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/autofill/p;->getChildren()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/autofill/o;

    sget-object v4, Landroidx/compose/ui/autofill/i;->INSTANCE:Landroidx/compose/ui/autofill/i;

    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/autofill/i;->newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/a;->getRootAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v5

    invoke-virtual {v4, v11, v5, v7}, Landroidx/compose/ui/autofill/i;->setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/a;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v11

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/autofill/i;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroidx/compose/ui/autofill/s;->Companion:Landroidx/compose/ui/autofill/r;

    invoke-virtual {v5}, Landroidx/compose/ui/autofill/r;->getText()Landroidx/compose/ui/autofill/s;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/autofill/t;->getDataType(Landroidx/compose/ui/autofill/s;)I

    move-result v5

    invoke-virtual {v4, v11, v5}, Landroidx/compose/ui/autofill/i;->setAutofillType(Landroid/view/ViewStructure;I)V

    invoke-virtual {v3}, Landroidx/compose/ui/autofill/o;->getAutofillTypes()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/autofill/q;

    invoke-static {v10}, Landroidx/compose/ui/autofill/d;->getAndroidType(Landroidx/compose/ui/autofill/q;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v4, v11, v5}, Landroidx/compose/ui/autofill/i;->setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose/ui/autofill/o;->getBoundingBox()LJ/h;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "Autofill Warning"

    const-string v4, "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? "

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LJ/h;->getLeft()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v3}, LJ/h;->getTop()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, LJ/h;->getRight()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3}, LJ/h;->getBottom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v14, v5, v10

    sub-int v15, v3, v4

    sget-object v8, Landroidx/compose/ui/autofill/i;->INSTANCE:Landroidx/compose/ui/autofill/i;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v11

    move v11, v4

    invoke-virtual/range {v8 .. v15}, Landroidx/compose/ui/autofill/i;->setDimens(Landroid/view/ViewStructure;IIIIII)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
