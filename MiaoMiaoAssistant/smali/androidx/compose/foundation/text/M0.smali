.class public final Landroidx/compose/foundation/text/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/M0$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/M0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/M0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/M0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final draw-Q1vqE60$foundation_release(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/text/input/S;JJLandroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/graphics/G0;J)V
    .locals 12

    sget-object v0, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/foundation/text/M0$a;->draw-Q1vqE60$foundation_release(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/text/input/S;JJLandroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/graphics/G0;J)V

    return-void
.end method

.method public static final layout-_EkL_-Y$foundation_release(Landroidx/compose/foundation/text/H0;JLe0/u;Landroidx/compose/ui/text/e0;)LU0/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/H0;",
            "J",
            "Le0/u;",
            "Landroidx/compose/ui/text/e0;",
            ")",
            "LU0/l;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/M0$a;->layout-_EkL_-Y$foundation_release(Landroidx/compose/foundation/text/H0;JLe0/u;Landroidx/compose/ui/text/e0;)LU0/l;

    move-result-object p0

    return-object p0
.end method

.method public static final notifyFocusedRect$foundation_release(Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/H0;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/text/input/a0;ZLandroidx/compose/ui/text/input/I;)V
    .locals 8

    sget-object v0, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/M0$a;->notifyFocusedRect$foundation_release(Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/H0;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/text/input/a0;ZLandroidx/compose/ui/text/input/I;)V

    return-void
.end method

.method public static final onBlur$foundation_release(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/l;Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/a0;",
            "Landroidx/compose/ui/text/input/l;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/M0$a;->onBlur$foundation_release(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/l;Lh1/c;)V

    return-void
.end method

.method public static final onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose/ui/text/input/l;Lh1/c;Landroidx/compose/ui/text/input/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Landroidx/compose/ui/text/input/l;",
            "Lh1/c;",
            "Landroidx/compose/ui/text/input/a0;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/M0$a;->onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose/ui/text/input/l;Lh1/c;Landroidx/compose/ui/text/input/a0;)V

    return-void
.end method

.method public static final onFocus$foundation_release(Landroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;)Landroidx/compose/ui/text/input/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/U;",
            "Landroidx/compose/ui/text/input/S;",
            "Landroidx/compose/ui/text/input/l;",
            "Landroidx/compose/ui/text/input/t;",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/text/input/a0;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/M0$a;->onFocus$foundation_release(Landroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;)Landroidx/compose/ui/text/input/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final restartInput$foundation_release(Landroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;)Landroidx/compose/ui/text/input/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/U;",
            "Landroidx/compose/ui/text/input/S;",
            "Landroidx/compose/ui/text/input/l;",
            "Landroidx/compose/ui/text/input/t;",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/text/input/a0;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/M0$a;->restartInput$foundation_release(Landroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;)Landroidx/compose/ui/text/input/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final setCursorOffset-ULxng0E$foundation_release(JLandroidx/compose/foundation/text/d1;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/I;Lh1/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/d1;",
            "Landroidx/compose/ui/text/input/l;",
            "Landroidx/compose/ui/text/input/I;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/M0$a;->setCursorOffset-ULxng0E$foundation_release(JLandroidx/compose/foundation/text/d1;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/I;Lh1/c;)V

    return-void
.end method

.method public static final updateTextLayoutResult$foundation_release(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/d1;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/M0$a;->updateTextLayoutResult$foundation_release(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/d1;)V

    return-void
.end method
