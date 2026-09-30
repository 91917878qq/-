.class public abstract Landroidx/compose/foundation/text/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ContextMenuArea(Landroidx/compose/foundation/text/input/internal/selection/r;ZLh1/e;Landroidx/compose/runtime/p;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "Z",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, -0x22867c5a

    .line 39
    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:81)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_7
    sget-boolean v0, Landroidx/compose/foundation/A;->isNewContextMenuEnabled:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const v0, 0x3fc33c7a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    if-eqz p1, :cond_a

    const v0, 0x3fc3e8ea

    .line 41
    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 42
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    .line 43
    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    .line 45
    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_9

    .line 46
    :cond_8
    new-instance v4, Landroidx/compose/foundation/text/N$d;

    invoke-direct {v4, p0, v3}, Landroidx/compose/foundation/text/N$d;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    .line 47
    invoke-interface {p3, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_9
    check-cast v4, Lh1/c;

    .line 49
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/contextmenu/modifier/f;->textContextMenuGestures(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    .line 50
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_5

    :cond_a
    const v0, 0x3fcb5274

    .line 51
    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    .line 52
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :goto_5
    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 53
    invoke-static {v0, p2, p3, v1, v6}, Landroidx/compose/foundation/text/contextmenu/internal/o;->ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;II)V

    .line 54
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto/16 :goto_6

    :cond_b
    const v0, 0x3fcde60d

    .line 55
    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 57
    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_c

    .line 58
    new-instance v0, Landroidx/compose/foundation/contextmenu/m;

    invoke-direct {v0, v3, v4, v3}, Landroidx/compose/foundation/contextmenu/m;-><init>(Landroidx/compose/foundation/contextmenu/m$a;ILkotlin/jvm/internal/g;)V

    .line 59
    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_c
    check-cast v0, Landroidx/compose/foundation/contextmenu/m;

    .line 61
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 62
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_d

    .line 63
    sget-object v4, LY0/i;->b:LY0/i;

    .line 64
    invoke-static {v4, p3}, Landroidx/compose/runtime/Z;->createCompositionCoroutineScope(LY0/h;Landroidx/compose/runtime/p;)Lr1/x;

    move-result-object v4

    .line 65
    invoke-interface {p3, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_d
    check-cast v4, Lr1/x;

    .line 67
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_e

    .line 69
    sget-object v6, Landroidx/compose/foundation/text/y0;->Companion:Landroidx/compose/foundation/text/y0$a;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/y0$a;->getNone-JKCFgKw()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/text/y0;->box-impl(I)Landroidx/compose/foundation/text/y0;

    move-result-object v6

    invoke-static {v6, v3, v2, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v6

    .line 70
    invoke-interface {p3, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_e
    check-cast v6, Landroidx/compose/runtime/B0;

    .line 72
    invoke-interface {p3, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 73
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    .line 74
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10

    .line 75
    :cond_f
    new-instance v3, LO0/u;

    const/16 v2, 0x8

    invoke-direct {v3, v4, v2}, LO0/u;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-interface {p3, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_10
    check-cast v3, Lh1/e;

    .line 78
    invoke-static {p0, v0, v6, v3}, Landroidx/compose/foundation/text/input/internal/selection/v;->contextMenuBuilder(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/runtime/d2;Lh1/e;)Lh1/c;

    move-result-object v3

    .line 79
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_11

    .line 81
    new-instance v2, Landroidx/compose/foundation/text/M;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, Landroidx/compose/foundation/text/M;-><init>(Landroidx/compose/foundation/contextmenu/m;I)V

    .line 82
    invoke-interface {p3, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_11
    check-cast v2, Lh1/a;

    .line 84
    invoke-interface {p3, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    .line 86
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_13

    .line 87
    :cond_12
    new-instance v8, LO0/q0;

    const/4 v5, 0x6

    invoke-direct {v8, v4, v6, p0, v5}, LO0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-interface {p3, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_13
    move-object v6, v8

    check-cast v6, Lh1/a;

    shl-int/lit8 v4, v1, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/lit8 v4, v4, 0x36

    shl-int/lit8 v1, v1, 0xc

    const/high16 v5, 0x380000

    and-int/2addr v1, v5

    or-int v9, v4, v1

    const/16 v10, 0x8

    const/4 v4, 0x0

    move-object v1, v0

    move v5, p1

    move-object v7, p2

    move-object v8, p3

    .line 90
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/d;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Lh1/c;Landroidx/compose/ui/x;ZLh1/a;Lh1/e;Landroidx/compose/runtime/p;II)V

    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_7

    .line 92
    :cond_14
    invoke-interface {p3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    .line 93
    :cond_15
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p3

    if-eqz p3, :cond_16

    new-instance v6, LM0/l;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LM0/l;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_16
    return-void
.end method

.method public static final ContextMenuArea(Landroidx/compose/foundation/text/selection/Z;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/Z;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, -0x38eb05b1

    .line 94
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/4 v3, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v4, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:136)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    :cond_5
    sget-boolean v0, Landroidx/compose/foundation/A;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_6

    const v0, 0x6237de0b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 96
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getContextMenuAreaModifier()Landroidx/compose/ui/x;

    move-result-object v0

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p1, p2, v1, v5}, Landroidx/compose/foundation/text/contextmenu/internal/o;->ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;II)V

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_4

    :cond_6
    const v0, 0x6239a0ff

    .line 98
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 100
    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_7

    .line 101
    new-instance v0, Landroidx/compose/foundation/contextmenu/m;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v4}, Landroidx/compose/foundation/contextmenu/m;-><init>(Landroidx/compose/foundation/contextmenu/m$a;ILkotlin/jvm/internal/g;)V

    .line 102
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_7
    check-cast v0, Landroidx/compose/foundation/contextmenu/m;

    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 106
    new-instance v3, Landroidx/compose/foundation/text/M;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/text/M;-><init>(Landroidx/compose/foundation/contextmenu/m;I)V

    .line 107
    invoke-interface {p2, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_8
    move-object v2, v3

    check-cast v2, Lh1/a;

    .line 109
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/e0;->contextMenuBuilder(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/foundation/contextmenu/m;)Lh1/c;

    move-result-object v3

    shl-int/lit8 v1, v1, 0xf

    const/high16 v4, 0x380000

    and-int/2addr v1, v4

    or-int/lit8 v9, v1, 0x36

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x38

    move-object v1, v0

    move-object v7, p1

    move-object v8, p2

    .line 110
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/d;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Lh1/c;Landroidx/compose/ui/x;ZLh1/a;Lh1/e;Landroidx/compose/runtime/p;II)V

    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    .line 112
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    .line 113
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, LG/s;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, LG/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_b
    return-void
.end method

.method public static final ContextMenuArea(Landroidx/compose/foundation/text/selection/p0;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/p0;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, 0x7c0599e6

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/4 v4, 0x1

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:52)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_5
    sget-boolean v0, Landroidx/compose/foundation/A;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_6

    const v0, -0x702c2f6c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getContextMenuAreaModifier()Landroidx/compose/ui/x;

    move-result-object v0

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p1, p2, v1, v6}, Landroidx/compose/foundation/text/contextmenu/internal/o;->ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;II)V

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto/16 :goto_4

    :cond_6
    const v0, -0x702a3711

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v0, v5, :cond_7

    .line 8
    new-instance v0, Landroidx/compose/foundation/contextmenu/m;

    invoke-direct {v0, v6, v4, v6}, Landroidx/compose/foundation/contextmenu/m;-><init>(Landroidx/compose/foundation/contextmenu/m$a;ILkotlin/jvm/internal/g;)V

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_7
    check-cast v0, Landroidx/compose/foundation/contextmenu/m;

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 13
    sget-object v4, LY0/i;->b:LY0/i;

    .line 14
    invoke-static {v4, p2}, Landroidx/compose/runtime/Z;->createCompositionCoroutineScope(LY0/h;Landroidx/compose/runtime/p;)Lr1/x;

    move-result-object v4

    .line 15
    invoke-interface {p2, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_8
    check-cast v4, Lr1/x;

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_9

    .line 19
    sget-object v5, Landroidx/compose/foundation/text/y0;->Companion:Landroidx/compose/foundation/text/y0$a;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/y0$a;->getNone-JKCFgKw()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/y0;->box-impl(I)Landroidx/compose/foundation/text/y0;

    move-result-object v5

    invoke-static {v5, v6, v2, v6}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v5

    .line 20
    invoke-interface {p2, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_9
    check-cast v5, Landroidx/compose/runtime/B0;

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_a

    .line 24
    new-instance v2, Landroidx/compose/foundation/text/M;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, Landroidx/compose/foundation/text/M;-><init>(Landroidx/compose/foundation/contextmenu/m;I)V

    .line 25
    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_a
    check-cast v2, Lh1/a;

    .line 27
    invoke-static {p0, v0, v5}, Landroidx/compose/foundation/text/selection/t0;->contextMenuBuilder(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/runtime/d2;)Lh1/c;

    move-result-object v6

    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getEnabled()Z

    move-result v7

    .line 29
    invoke-interface {p2, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_c

    .line 32
    :cond_b
    new-instance v9, LO0/q0;

    const/4 v3, 0x7

    invoke-direct {v9, v4, v5, p0, v3}, LO0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-interface {p2, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_c
    move-object v8, v9

    check-cast v8, Lh1/a;

    shl-int/lit8 v1, v1, 0xf

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int/lit8 v9, v1, 0x36

    const/16 v10, 0x8

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, v6

    move v5, v7

    move-object v6, v8

    move-object v7, p1

    move-object v8, p2

    .line 35
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/d;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Lh1/c;Landroidx/compose/ui/x;ZLh1/a;Lh1/e;Landroidx/compose/runtime/p;II)V

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    .line 37
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    .line 38
    :cond_e
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, LG/s;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, LG/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_f
    return-void
.end method

.method private static final ContextMenuArea$lambda$11$lambda$10(Lr1/x;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;)LU0/n;
    .locals 3

    sget-object v0, Lr1/y;->e:Lr1/y;

    new-instance v1, Landroidx/compose/foundation/text/N$c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Landroidx/compose/foundation/text/N$c;-><init>(Landroidx/compose/foundation/text/G0;Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final ContextMenuArea$lambda$13$lambda$12(Landroidx/compose/foundation/contextmenu/m;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/contextmenu/n;->close(Landroidx/compose/foundation/contextmenu/m;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final ContextMenuArea$lambda$15$lambda$14(Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;
    .locals 3

    sget-object v0, Lr1/y;->e:Lr1/y;

    new-instance v1, Landroidx/compose/foundation/text/N$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/foundation/text/N$b;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final ContextMenuArea$lambda$16(Landroidx/compose/foundation/text/input/internal/selection/r;ZLh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/N;->ContextMenuArea(Landroidx/compose/foundation/text/input/internal/selection/r;ZLh1/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final ContextMenuArea$lambda$19$lambda$18(Landroidx/compose/foundation/contextmenu/m;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/contextmenu/n;->close(Landroidx/compose/foundation/contextmenu/m;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final ContextMenuArea$lambda$20(Landroidx/compose/foundation/text/selection/Z;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/N;->ContextMenuArea(Landroidx/compose/foundation/text/selection/Z;Lh1/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final ContextMenuArea$lambda$3$lambda$2(Landroidx/compose/foundation/contextmenu/m;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/contextmenu/n;->close(Landroidx/compose/foundation/contextmenu/m;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final ContextMenuArea$lambda$5$lambda$4(Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 3

    sget-object v0, Lr1/y;->e:Lr1/y;

    new-instance v1, Landroidx/compose/foundation/text/N$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/foundation/text/N$a;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final ContextMenuArea$lambda$6(Landroidx/compose/foundation/text/selection/p0;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/N;->ContextMenuArea(Landroidx/compose/foundation/text/selection/p0;Lh1/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final TextItem(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/text/G0;ZLh1/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/k;",
            "Landroidx/compose/foundation/contextmenu/m;",
            "Landroidx/compose/foundation/text/G0;",
            "Z",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/N$e;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/N$e;-><init>(Landroidx/compose/foundation/text/G0;)V

    new-instance v5, Landroidx/compose/foundation/text/N$f;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/text/N$f;-><init>(Lh1/a;Landroidx/compose/foundation/contextmenu/m;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/k;->item$default(Landroidx/compose/foundation/contextmenu/k;Lh1/e;Landroidx/compose/ui/x;ZLh1/f;Lh1/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/contextmenu/m;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/N;->ContextMenuArea$lambda$19$lambda$18(Landroidx/compose/foundation/contextmenu/m;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/N;->ContextMenuArea$lambda$5$lambda$4(Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/text/selection/p0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/input/internal/selection/r;ZLh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/N;->ContextMenuArea$lambda$16(Landroidx/compose/foundation/text/input/internal/selection/r;ZLh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/contextmenu/m;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/N;->ContextMenuArea$lambda$13$lambda$12(Landroidx/compose/foundation/contextmenu/m;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/N;->ContextMenuArea$lambda$15$lambda$14(Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/selection/Z;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/N;->ContextMenuArea$lambda$20(Landroidx/compose/foundation/text/selection/Z;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/contextmenu/m;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/N;->ContextMenuArea$lambda$3$lambda$2(Landroidx/compose/foundation/contextmenu/m;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final getContextMenuItemsAvailability(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/N$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/N$g;

    iget v1, v0, Landroidx/compose/foundation/text/N$g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/N$g;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/N$g;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/N$g;-><init>(LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/N$g;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    .line 1
    iget v2, v0, Landroidx/compose/foundation/text/N$g;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/N$g;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Landroidx/compose/foundation/text/N$g;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/N$g;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateClipboardEntry(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->canCopy()Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->canPaste()Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->canCut()Z

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->canSelectAll()Z

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->canAutofill()Z

    move-result p0

    .line 8
    invoke-static {p1, v0, v1, v2, p0}, Landroidx/compose/foundation/text/y0;->constructor-impl(ZZZZZ)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->box-impl(I)Landroidx/compose/foundation/text/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final getContextMenuItemsAvailability(Landroidx/compose/foundation/text/selection/p0;LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/p0;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/N$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/N$h;

    iget v1, v0, Landroidx/compose/foundation/text/N$h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/N$h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/N$h;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/N$h;-><init>(LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/N$h;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    .line 9
    iget v2, v0, Landroidx/compose/foundation/text/N$h;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/N$h;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/p0;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    .line 10
    iput-object p0, v0, Landroidx/compose/foundation/text/N$h;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/N$h;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/p0;->updateClipboardEntry$foundation_release(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->canCopy$foundation_release()Z

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->canPaste$foundation_release()Z

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->canCut$foundation_release()Z

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->canSelectAll$foundation_release()Z

    move-result v2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->canAutofill$foundation_release()Z

    move-result p0

    .line 16
    invoke-static {p1, v0, v1, v2, p0}, Landroidx/compose/foundation/text/y0;->constructor-impl(ZZZZZ)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->box-impl(I)Landroidx/compose/foundation/text/y0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lr1/x;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/N;->ContextMenuArea$lambda$11$lambda$10(Lr1/x;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/selection/p0;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/N;->ContextMenuArea$lambda$6(Landroidx/compose/foundation/text/selection/p0;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final textItem(Ls/a;Landroid/content/res/Resources;Landroidx/compose/foundation/text/G0;ZLh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a;",
            "Landroid/content/res/Resources;",
            "Landroidx/compose/foundation/text/G0;",
            "Z",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/G0;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/G0;->resolveString(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/G0;->getDrawableId()I

    move-result p2

    invoke-static {p0, p3, p1, p2, p4}, Ls/c;->item(Ls/a;Ljava/lang/Object;Ljava/lang/String;ILh1/c;)V

    :cond_0
    return-void
.end method
