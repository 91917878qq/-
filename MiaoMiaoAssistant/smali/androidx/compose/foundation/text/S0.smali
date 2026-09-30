.class public abstract Landroidx/compose/foundation/text/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/text/input/S;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/S0;->textFieldKeyInput_2WJ9YEU$lambda$0(Landroidx/compose/ui/text/input/S;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final textFieldKeyInput-2WJ9YEU(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;Lh1/c;ZZLandroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/o1;I)Landroidx/compose/ui/x;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/text/q0;",
            "Landroidx/compose/foundation/text/selection/p0;",
            "Landroidx/compose/ui/text/input/S;",
            "Lh1/c;",
            "ZZ",
            "Landroidx/compose/ui/text/input/I;",
            "Landroidx/compose/foundation/text/o1;",
            "I)",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v10, Landroidx/compose/foundation/text/S0$a;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, p4

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/S0$a;-><init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;ZZLandroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/o1;Lh1/c;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    invoke-static {p0, v1, v10, v0, v1}, Landroidx/compose/ui/n;->composed$default(Landroidx/compose/ui/x;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic textFieldKeyInput-2WJ9YEU$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;Lh1/c;ZZLandroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/o1;IILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 12

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/l;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/l;-><init>(I)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/S0;->textFieldKeyInput-2WJ9YEU(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;Lh1/c;ZZLandroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/o1;I)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method private static final textFieldKeyInput_2WJ9YEU$lambda$0(Landroidx/compose/ui/text/input/S;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method
