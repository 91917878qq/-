.class public abstract Landroidx/compose/ui/graphics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isSupported-s9anfk8(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/graphics/c;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    if-eq p0, v0, :cond_0

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

.method public static final toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getClear-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LN0/j;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrc-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LN0/j;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getDst-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/a;->c()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LN0/j;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getDstOver-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/a;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcIn-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/a;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getDstIn-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/a;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcOut-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/a;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getDstOut-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/ui/graphics/a;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcAtop-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/ui/graphics/a;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getDstAtop-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/ui/graphics/a;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getXor-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/ui/graphics/a;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getPlus-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/ui/graphics/a;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getModulate-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/ui/graphics/a;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getScreen-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/ui/graphics/a;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getOverlay-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/ui/graphics/a;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getDarken-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/ui/graphics/a;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getLighten-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/ui/graphics/a;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getColorDodge-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LN0/j;->b()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getColorBurn-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LN0/j;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getHardlight-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LN0/j;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSoftlight-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LN0/j;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getDifference-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LN0/j;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getExclusion-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LN0/j;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getMultiply-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LN0/j;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getHue-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LN0/j;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSaturation-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LN0/j;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getColor-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LN0/j;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getLuminosity-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, LN0/j;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1c
    invoke-static {}, LN0/j;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toComposeBlendMode(Landroid/graphics/BlendMode;)I
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/b;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, LN0/j;->a(Landroid/graphics/BlendMode;)I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getLuminosity-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getColor-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getSaturation-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getHue-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getMultiply-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getExclusion-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getDifference-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getSoftlight-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_8
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getHardlight-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getColorBurn-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_a
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getColorDodge-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_b
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getLighten-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_c
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getDarken-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_d
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getOverlay-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_e
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getScreen-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_f
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getModulate-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_10
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getPlus-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_11
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getXor-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_12
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getDstAtop-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_13
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getSrcAtop-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_14
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getDstOut-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_15
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getSrcOut-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_16
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getDstIn-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_17
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getSrcIn-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_18
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getDstOver-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_19
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_1a
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getDst-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_1b
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getSrc-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_1c
    sget-object p0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/K$a;->getClear-0nO6VwU()I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getClear-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrc-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getDst-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getDstOver-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcIn-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getDstIn-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcOut-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getDstOut-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcAtop-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getDstAtop-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getXor-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getPlus-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getScreen-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getOverlay-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getDarken-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getLighten-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getModulate-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p0
.end method
