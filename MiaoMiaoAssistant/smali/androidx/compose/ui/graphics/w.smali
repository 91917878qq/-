.class public abstract Landroidx/compose/ui/graphics/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PathIterator(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/O0;F)Landroidx/compose/ui/graphics/P0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/u;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/u;-><init>(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/O0;F)V

    return-object v0
.end method

.method public static synthetic PathIterator$default(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/O0;FILjava/lang/Object;)Landroidx/compose/ui/graphics/P0;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/O0;->AsQuadratics:Landroidx/compose/ui/graphics/O0;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x3e800000    # 0.25f

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/w;->PathIterator(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/O0;F)Landroidx/compose/ui/graphics/P0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPathSegmentType(Lx0/f;)Landroidx/compose/ui/graphics/S0$a;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/w;->toPathSegmentType(Lx0/f;)Landroidx/compose/ui/graphics/S0$a;

    move-result-object p0

    return-object p0
.end method

.method private static final toPathSegmentType(Lx0/f;)Landroidx/compose/ui/graphics/S0$a;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/v;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroidx/compose/ui/graphics/S0$a;->Done:Landroidx/compose/ui/graphics/S0$a;

    goto :goto_0

    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/S0$a;->Close:Landroidx/compose/ui/graphics/S0$a;

    goto :goto_0

    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/S0$a;->Cubic:Landroidx/compose/ui/graphics/S0$a;

    goto :goto_0

    :pswitch_3
    sget-object p0, Landroidx/compose/ui/graphics/S0$a;->Conic:Landroidx/compose/ui/graphics/S0$a;

    goto :goto_0

    :pswitch_4
    sget-object p0, Landroidx/compose/ui/graphics/S0$a;->Quadratic:Landroidx/compose/ui/graphics/S0$a;

    goto :goto_0

    :pswitch_5
    sget-object p0, Landroidx/compose/ui/graphics/S0$a;->Line:Landroidx/compose/ui/graphics/S0$a;

    goto :goto_0

    :pswitch_6
    sget-object p0, Landroidx/compose/ui/graphics/S0$a;->Move:Landroidx/compose/ui/graphics/S0$a;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
