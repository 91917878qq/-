.class public abstract Landroidx/compose/ui/autofill/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/q;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/c;)V
    .locals 34

    move-object/from16 v6, p0

    sget-object v7, Landroidx/compose/ui/autofill/i;->INSTANCE:Landroidx/compose/ui/autofill/i;

    sget-object v0, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v10, 0x2

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/o;->getProps$ui_release()Lj/S;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v15, v2, Lj/c0;->b:[Ljava/lang/Object;

    iget-object v14, v2, Lj/c0;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lj/c0;->a:[J

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ltz v3, :cond_10

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    aget-wide v8, v2, v4

    move-object/from16 v29, v14

    not-long v13, v8

    shl-long/2addr v13, v5

    and-long/2addr v13, v8

    and-long/2addr v13, v11

    cmp-long v13, v13, v11

    if-eqz v13, :cond_f

    sub-int v13, v4, v3

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_e

    const-wide/16 v27, 0xff

    and-long v30, v8, v27

    const-wide/16 v16, 0x80

    cmp-long v30, v30, v16

    if-gez v30, :cond_d

    shl-int/lit8 v30, v4, 0x3

    add-int v30, v30, v14

    aget-object v31, v15, v30

    aget-object v11, v29, v30

    move-object/from16 v12, v31

    check-cast v12, Landroidx/compose/ui/semantics/D;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getContentDataType()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v11

    check-cast v18, Landroidx/compose/ui/autofill/s;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getContentDescription()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LV0/t;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-virtual {v7, v6, v5}, Landroidx/compose/ui/autofill/i;->setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getContentType()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/ui/autofill/v;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getEditableText()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v11

    check-cast v26, Landroidx/compose/ui/text/f;

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getFocused()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v5, :cond_4

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v6, v5}, Landroidx/compose/ui/autofill/i;->setFocused(Landroid/view/ViewStructure;Z)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getMaxTextLength()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getPassword()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v24, 0x1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getRole()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v11

    check-cast v23, Landroidx/compose/ui/semantics/j;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getSelected()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getToggleableState()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v11

    check-cast v20, LX/a;

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getOnClick()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    invoke-virtual {v7, v6, v5}, Landroidx/compose/ui/autofill/i;->setClickable(Landroid/view/ViewStructure;Z)V

    goto :goto_2

    :cond_a
    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getOnLongClick()Landroidx/compose/ui/semantics/D;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7, v6, v5}, Landroidx/compose/ui/autofill/i;->setLongClickable(Landroid/view/ViewStructure;Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getRequestFocus()Landroidx/compose/ui/semantics/D;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v7, v6, v5}, Landroidx/compose/ui/autofill/i;->setFocusable(Landroid/view/ViewStructure;Z)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getSetText()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v19, 0x1

    :cond_d
    :goto_2
    const/16 v5, 0x8

    shr-long/2addr v8, v5

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x7

    const/4 v10, 0x2

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x8

    if-ne v13, v5, :cond_11

    :cond_f
    if-eq v4, v3, :cond_11

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v29

    const/4 v5, 0x7

    const/4 v10, 0x2

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_10
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :cond_11
    move-object/from16 v8, v20

    goto :goto_3

    :cond_12
    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/semantics/r;->mergedSemanticsConfiguration(Landroidx/compose/ui/semantics/q;)Landroidx/compose/ui/semantics/o;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/o;->getProps$ui_release()Lj/S;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v1, Lj/c0;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lj/c0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lj/c0;->a:[J

    array-length v4, v1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_18

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4
    aget-wide v10, v1, v5

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v29

    cmp-long v12, v12, v29

    if-eqz v12, :cond_17

    sub-int v12, v5, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_16

    const-wide/16 v27, 0xff

    and-long v32, v10, v27

    const-wide/16 v16, 0x80

    cmp-long v15, v32, v16

    if-gez v15, :cond_15

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v13

    aget-object v20, v2, v15

    aget-object v15, v3, v15

    move-object/from16 v14, v20

    check-cast v14, Landroidx/compose/ui/semantics/D;

    move-object/from16 v20, v1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getDisabled()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v1}, Landroidx/compose/ui/autofill/i;->setEnabled(Landroid/view/ViewStructure;Z)V

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getText()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v15

    check-cast v9, Ljava/util/List;

    :cond_14
    :goto_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_15
    move-object/from16 v20, v1

    goto :goto_6

    :goto_7
    shr-long/2addr v10, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v20

    const/4 v14, 0x7

    goto :goto_5

    :cond_16
    move-object/from16 v20, v1

    const/16 v1, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v27, 0xff

    if-ne v12, v1, :cond_19

    goto :goto_8

    :cond_17
    move-object/from16 v20, v1

    const/16 v1, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v27, 0xff

    :goto_8
    if-eq v5, v4, :cond_19

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v20

    goto :goto_4

    :cond_18
    const/4 v9, 0x0

    :cond_19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/q;->getSemanticsId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/q;->getParentInfo()Landroidx/compose/ui/semantics/q;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    move v2, v0

    move-object/from16 v0, p2

    goto :goto_a

    :cond_1b
    const/4 v0, -0x1

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v6, v0, v2}, Landroidx/compose/ui/autofill/i;->setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/autofill/i;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_1c

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/autofill/t;->getDataType(Landroidx/compose/ui/autofill/s;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_b

    :cond_1c
    if-eqz v19, :cond_1d

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_b

    :cond_1d
    if-eqz v8, :cond_1e

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_b

    :cond_1e
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/i;->setAutofillType(Landroid/view/ViewStructure;I)V

    :cond_1f
    if-eqz v21, :cond_20

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/autofill/w;->getContentHints(Landroidx/compose/ui/autofill/v;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/i;->setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    :cond_20
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/spatial/c;->getRects()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/q;->getSemanticsId()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/autofill/z$a;

    invoke-direct {v2, v7, v6}, Landroidx/compose/ui/autofill/z$a;-><init>(Landroidx/compose/ui/autofill/i;Landroid/view/ViewStructure;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/spatial/a;->withRect(ILh1/g;)Z

    if-eqz v22, :cond_21

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/i;->setSelected(Landroid/view/ViewStructure;Z)V

    :cond_21
    if-eqz v8, :cond_23

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/i;->setCheckable(Landroid/view/ViewStructure;Z)V

    sget-object v0, LX/a;->On:LX/a;

    if-ne v8, v0, :cond_22

    const/4 v0, 0x1

    goto :goto_c

    :cond_22
    move v0, v10

    :goto_c
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/i;->setChecked(Landroid/view/ViewStructure;Z)V

    goto :goto_e

    :cond_23
    if-eqz v22, :cond_25

    sget-object v0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j$a;->getTab-o7Vup1c()I

    move-result v0

    if-nez v23, :cond_24

    move v1, v10

    goto :goto_d

    :cond_24
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v1

    :goto_d
    if-nez v1, :cond_25

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/i;->setCheckable(Landroid/view/ViewStructure;Z)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/i;->setChecked(Landroid/view/ViewStructure;Z)V

    :cond_25
    :goto_e
    sget-object v0, Landroidx/compose/ui/autofill/v;->Companion:Landroidx/compose/ui/autofill/u;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/u;->getPassword()Landroidx/compose/ui/autofill/v;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->getContentHints(Landroidx/compose/ui/autofill/v;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV0/r;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v21, :cond_26

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/autofill/w;->getContentHints(Landroidx/compose/ui/autofill/v;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1, v0}, LV0/r;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    const/4 v5, 0x1

    goto :goto_f

    :cond_26
    move v5, v10

    :goto_f
    if-nez v24, :cond_28

    if-eqz v5, :cond_27

    goto :goto_10

    :cond_27
    move v5, v10

    goto :goto_11

    :cond_28
    :goto_10
    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_29

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/i;->setDataIsSensitive(Landroid/view/ViewStructure;Z)V

    :cond_29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/q;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x4

    goto :goto_12

    :cond_2a
    move v1, v10

    :goto_12
    invoke-virtual {v7, v6, v1}, Landroidx/compose/ui/autofill/i;->setVisibility(Landroid/view/ViewStructure;I)V

    if-eqz v9, :cond_2c

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, ""

    move v15, v10

    :goto_13
    if-ge v15, v0, :cond_2b

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_2b
    invoke-virtual {v7, v6, v1}, Landroidx/compose/ui/autofill/i;->setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    const-string v0, "android.widget.TextView"

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/i;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_2c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/q;->getChildrenInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v23, :cond_2d

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/platform/J1;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/i;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_2d
    if-eqz v19, :cond_30

    const-string v0, "android.widget.EditText"

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/i;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2e

    if-eqz v25, :cond_2e

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/autofill/l;->INSTANCE:Landroidx/compose/ui/autofill/l;

    invoke-virtual {v1, v6, v0}, Landroidx/compose/ui/autofill/l;->setMaxTextLength(Landroid/view/ViewStructure;I)V

    :cond_2e
    if-eqz v26, :cond_2f

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/autofill/i;->getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/i;->setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_2f
    if-eqz v5, :cond_30

    const/16 v0, 0x81

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/i;->setInputType(Landroid/view/ViewStructure;I)V

    :cond_30
    return-void
.end method
