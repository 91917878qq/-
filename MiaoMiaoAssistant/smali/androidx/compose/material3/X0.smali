.class public abstract Landroidx/compose/material3/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalTypography:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/V0;->INSTANCE:Landroidx/compose/material3/V0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/X0;->LocalTypography:Landroidx/compose/runtime/c1;

    return-void
.end method

.method private static final fromToken(Landroidx/compose/material3/U0;Ly/C;)Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Landroidx/compose/material3/W0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/U0;->getLabelSmall()Landroidx/compose/ui/text/l0;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/U0;->getLabelMedium()Landroidx/compose/ui/text/l0;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/U0;->getLabelLarge()Landroidx/compose/ui/text/l0;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/U0;->getBodySmall()Landroidx/compose/ui/text/l0;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/U0;->getBodyMedium()Landroidx/compose/ui/text/l0;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/U0;->getBodyLarge()Landroidx/compose/ui/text/l0;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/U0;->getTitleSmall()Landroidx/compose/ui/text/l0;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/U0;->getTitleMedium()Landroidx/compose/ui/text/l0;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/U0;->getTitleLarge()Landroidx/compose/ui/text/l0;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/U0;->getHeadlineSmall()Landroidx/compose/ui/text/l0;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/U0;->getHeadlineMedium()Landroidx/compose/ui/text/l0;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/U0;->getHeadlineLarge()Landroidx/compose/ui/text/l0;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/U0;->getDisplaySmall()Landroidx/compose/ui/text/l0;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/U0;->getDisplayMedium()Landroidx/compose/ui/text/l0;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/U0;->getDisplayLarge()Landroidx/compose/ui/text/l0;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final getLocalTypography()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/X0;->LocalTypography:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getValue(Ly/C;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/text/l0;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (Typography.kt:209)"

    const v2, -0x3e879211

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/L;->getTypography(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/U0;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/material3/X0;->fromToken(Landroidx/compose/material3/U0;Ly/C;)Landroidx/compose/ui/text/l0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method
