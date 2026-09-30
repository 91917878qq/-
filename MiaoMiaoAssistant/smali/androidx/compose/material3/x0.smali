.class public abstract Landroidx/compose/material3/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalShapes:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/v0;->INSTANCE:Landroidx/compose/material3/v0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/x0;->LocalShapes:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final bottom(Lq/a;)Lq/a;
    .locals 9

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Lq/d;->CornerSize-0680j_4(F)Lq/b;

    move-result-object v3

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Lq/d;->CornerSize-0680j_4(F)Lq/b;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lq/a;->copy$default(Lq/a;Lq/b;Lq/b;Lq/b;Lq/b;ILjava/lang/Object;)Lq/a;

    move-result-object p0

    return-object p0
.end method

.method public static final end(Lq/a;)Lq/a;
    .locals 9

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Lq/d;->CornerSize-0680j_4(F)Lq/b;

    move-result-object v3

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Lq/d;->CornerSize-0680j_4(F)Lq/b;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lq/a;->copy$default(Lq/a;Lq/b;Lq/b;Lq/b;Lq/b;ILjava/lang/Object;)Lq/a;

    move-result-object p0

    return-object p0
.end method

.method public static final fromToken(Landroidx/compose/material3/u0;Ly/v;)Landroidx/compose/ui/graphics/j1;
    .locals 1

    sget-object v0, Landroidx/compose/material3/w0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/u0;->getSmall()Lq/a;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/u0;->getMedium()Lq/a;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/u0;->getLarge()Lq/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/x0;->top(Lq/a;)Lq/a;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/u0;->getLarge()Lq/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/x0;->end(Lq/a;)Lq/a;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/u0;->getLarge()Lq/a;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lq/i;->getCircleShape()Lq/h;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/u0;->getExtraSmall()Lq/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/x0;->top(Lq/a;)Lq/a;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/u0;->getExtraSmall()Lq/a;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/u0;->getExtraLarge()Lq/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/x0;->top(Lq/a;)Lq/a;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/u0;->getExtraLarge()Lq/a;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final getLocalShapes()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/x0;->LocalShapes:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getValue(Ly/v;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (Shapes.kt:191)"

    const v2, 0x611b333f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/L;->getShapes(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/u0;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/material3/x0;->fromToken(Landroidx/compose/material3/u0;Ly/v;)Landroidx/compose/ui/graphics/j1;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final start(Lq/a;)Lq/a;
    .locals 9

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Lq/d;->CornerSize-0680j_4(F)Lq/b;

    move-result-object v4

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Lq/d;->CornerSize-0680j_4(F)Lq/b;

    move-result-object v5

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lq/a;->copy$default(Lq/a;Lq/b;Lq/b;Lq/b;Lq/b;ILjava/lang/Object;)Lq/a;

    move-result-object p0

    return-object p0
.end method

.method public static final top(Lq/a;)Lq/a;
    .locals 9

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Lq/d;->CornerSize-0680j_4(F)Lq/b;

    move-result-object v6

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Lq/d;->CornerSize-0680j_4(F)Lq/b;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lq/a;->copy$default(Lq/a;Lq/b;Lq/b;Lq/b;Lq/b;ILjava/lang/Object;)Lq/a;

    move-result-object p0

    return-object p0
.end method
