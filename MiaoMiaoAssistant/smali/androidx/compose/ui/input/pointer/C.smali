.class public final Landroidx/compose/ui/input/pointer/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private _consumed:Landroidx/compose/ui/input/pointer/e;

.field private _historical:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/f;",
            ">;"
        }
    .end annotation
.end field

.field private consumedDelegate:Landroidx/compose/ui/input/pointer/C;

.field private downChange:Z

.field private final id:J

.field private originalEventPosition:J

.field private final position:J

.field private positionChange:Z

.field private final pressed:Z

.field private final pressure:F

.field private final previousPosition:J

.field private final previousPressed:Z

.field private final previousUptimeMillis:J

.field private final scrollDelta:J

.field private final type:I

.field private final uptimeMillis:J


# direct methods
.method private constructor <init>(JJJZFJJZZIJ)V
    .locals 4

    move-object v0, p0

    move/from16 v1, p14

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 6
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/C;->id:J

    move-wide v2, p3

    .line 7
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/C;->uptimeMillis:J

    move-wide v2, p5

    .line 8
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/C;->position:J

    move v2, p7

    .line 9
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/C;->pressed:Z

    move v2, p8

    .line 10
    iput v2, v0, Landroidx/compose/ui/input/pointer/C;->pressure:F

    move-wide v2, p9

    .line 11
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/C;->previousUptimeMillis:J

    move-wide v2, p11

    .line 12
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/C;->previousPosition:J

    move/from16 v2, p13

    .line 13
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/C;->previousPressed:Z

    move/from16 v2, p15

    .line 14
    iput v2, v0, Landroidx/compose/ui/input/pointer/C;->type:I

    move-wide/from16 v2, p16

    .line 15
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/C;->scrollDelta:J

    .line 16
    sget-object v2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/C;->originalEventPosition:J

    .line 17
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/C;->downChange:Z

    .line 18
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/C;->positionChange:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/g;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/Q$a;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 21
    invoke-direct/range {v2 .. v20}, Landroidx/compose/ui/input/pointer/C;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/C;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZILjava/util/List;JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/f;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    const/16 v18, 0x0

    .line 31
    invoke-direct/range {v0 .. v18}, Landroidx/compose/ui/input/pointer/C;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/g;)V

    move-object/from16 v1, p16

    .line 32
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/C;->_historical:Ljava/util/List;

    move-wide/from16 v1, p19

    .line 33
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/C;->originalEventPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/input/pointer/C;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    return-void
.end method

.method private constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/e;I)V
    .locals 20

    .line 28
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/e;->getDownChange()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/e;->getPositionChange()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :goto_2
    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v17

    const/16 v19, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    .line 30
    invoke-direct/range {v1 .. v19}, Landroidx/compose/ui/input/pointer/C;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/e;IILkotlin/jvm/internal/g;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/Q$a;->getTouch-T8wyACA()I

    move-result v0

    move v15, v0

    goto :goto_0

    :cond_0
    move/from16 v15, p14

    :goto_0
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 27
    invoke-direct/range {v1 .. v16}, Landroidx/compose/ui/input/pointer/C;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/e;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/e;ILkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p14}, Landroidx/compose/ui/input/pointer/C;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/e;I)V

    return-void
.end method

.method private constructor <init>(JJJZJJZZIJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    .line 25
    invoke-direct/range {v0 .. v18}, Landroidx/compose/ui/input/pointer/C;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJILkotlin/jvm/internal/g;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/Q$a;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p15

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    .line 24
    invoke-direct/range {v2 .. v19}, Landroidx/compose/ui/input/pointer/C;-><init>(JJJZJJZZIJLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p16}, Landroidx/compose/ui/input/pointer/C;-><init>(JJJZJJZZIJ)V

    return-void
.end method

.method public static synthetic copy-0GkPj7c$default(Landroidx/compose/ui/input/pointer/C;JJJZJJZLandroidx/compose/ui/input/pointer/e;IJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/C;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/C;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/C;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/C;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/C;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/C;->previousUptimeMillis:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/C;->previousPosition:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/C;->previousPressed:Z

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_7

    iget v14, v0, Landroidx/compose/ui/input/pointer/C;->type:I

    goto :goto_7

    :cond_7
    move/from16 v14, p14

    :goto_7
    and-int/lit16 v1, v1, 0x200

    move/from16 p1, v14

    if-eqz v1, :cond_8

    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/C;->scrollDelta:J

    move-wide v15, v14

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p15

    :goto_8
    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move v12, v13

    move-object/from16 v13, p13

    move/from16 v14, p1

    invoke-virtual/range {v0 .. v16}, Landroidx/compose/ui/input/pointer/C;->copy-0GkPj7c(JJJZJJZLandroidx/compose/ui/input/pointer/e;IJ)Landroidx/compose/ui/input/pointer/C;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-Ezr-O64$default(Landroidx/compose/ui/input/pointer/C;JJJZJJZLandroidx/compose/ui/input/pointer/e;IILjava/lang/Object;)Landroidx/compose/ui/input/pointer/C;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/C;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/C;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/C;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/C;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/C;->previousUptimeMillis:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/C;->previousPosition:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/C;->previousPressed:Z

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/C;->getConsumed()Landroidx/compose/ui/input/pointer/e;

    move-result-object v14

    goto :goto_7

    :cond_7
    move-object/from16 v14, p13

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Landroidx/compose/ui/input/pointer/C;->type:I

    goto :goto_8

    :cond_8
    move/from16 v1, p14

    :goto_8
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Landroidx/compose/ui/input/pointer/C;->copy-Ezr-O64(JJJZJJZLandroidx/compose/ui/input/pointer/e;I)Landroidx/compose/ui/input/pointer/C;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-JKmWfYY$default(Landroidx/compose/ui/input/pointer/C;JJJZJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/C;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/C;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/C;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/C;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/C;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/C;->previousUptimeMillis:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/C;->previousPosition:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/C;->previousPressed:Z

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget v14, v0, Landroidx/compose/ui/input/pointer/C;->type:I

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v1, v1, 0x100

    move/from16 p13, v14

    if-eqz v1, :cond_8

    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/C;->scrollDelta:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p14

    :goto_8
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-wide/from16 p14, v14

    invoke-virtual/range {p0 .. p15}, Landroidx/compose/ui/input/pointer/C;->copy-JKmWfYY(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/C;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/C;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/C;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/C;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/C;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/C;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/C;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/C;->previousUptimeMillis:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/C;->previousPosition:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/C;->previousPressed:Z

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget v14, v0, Landroidx/compose/ui/input/pointer/C;->type:I

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v1, v1, 0x200

    move/from16 p1, v14

    if-eqz v1, :cond_8

    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/C;->scrollDelta:J

    move-wide v15, v14

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p15

    :goto_8
    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move v12, v13

    move/from16 v13, p1

    move-object/from16 v14, p14

    invoke-virtual/range {v0 .. v16}, Landroidx/compose/ui/input/pointer/C;->copy-OHpmEuE(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/C;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-Tn9QgHE$default(Landroidx/compose/ui/input/pointer/C;JJJZFJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/C;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/C;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/C;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/C;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/C;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Landroidx/compose/ui/input/pointer/C;->pressure:F

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/C;->previousUptimeMillis:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/C;->previousPosition:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/C;->previousPressed:Z

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget v15, v0, Landroidx/compose/ui/input/pointer/C;->type:I

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    and-int/lit16 v1, v1, 0x200

    move/from16 p13, v14

    move/from16 p14, v15

    if-eqz v1, :cond_9

    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/C;->scrollDelta:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p15

    :goto_9
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p15, v14

    invoke-virtual/range {p0 .. p16}, Landroidx/compose/ui/input/pointer/C;->copy-Tn9QgHE(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/C;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-wbzehF4$default(Landroidx/compose/ui/input/pointer/C;JJJZFJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/C;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/C;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/C;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/C;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/C;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Landroidx/compose/ui/input/pointer/C;->pressure:F

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/C;->previousUptimeMillis:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/C;->previousPosition:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/C;->previousPressed:Z

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget v15, v0, Landroidx/compose/ui/input/pointer/C;->type:I

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/C;->getHistorical()Ljava/util/List;

    move-result-object v15

    goto :goto_9

    :cond_9
    move-object/from16 v15, p15

    :goto_9
    and-int/lit16 v1, v1, 0x400

    move/from16 p13, v14

    move-object/from16 p15, v15

    if-eqz v1, :cond_a

    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/C;->scrollDelta:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p16

    :goto_a
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p16, v14

    invoke-virtual/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/C;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/C;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getConsumed$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method private static synthetic get_consumed$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final consume()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/C;->consumedDelegate:Landroidx/compose/ui/input/pointer/C;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/C;->downChange:Z

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/C;->positionChange:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->consume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final copy-0GkPj7c(JJJZJJZLandroidx/compose/ui/input/pointer/e;IJ)Landroidx/compose/ui/input/pointer/C;
    .locals 24
    .annotation runtime LU0/a;
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Landroidx/compose/ui/input/pointer/C;

    iget v9, v0, Landroidx/compose/ui/input/pointer/C;->pressure:F

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/e;->getDownChange()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/e;->getPositionChange()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v16, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/C;->getHistorical()Ljava/util/List;

    move-result-object v17

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/C;->originalEventPosition:J

    move-wide/from16 v20, v1

    const/16 v22, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move-object/from16 v23, v15

    move/from16 v15, v16

    move/from16 v16, p14

    move-wide/from16 v18, p15

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/C;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/g;)V

    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/C;->positionChange:Z

    move-object/from16 v2, v23

    iput-boolean v1, v2, Landroidx/compose/ui/input/pointer/C;->positionChange:Z

    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/C;->downChange:Z

    iput-boolean v1, v2, Landroidx/compose/ui/input/pointer/C;->downChange:Z

    return-object v2
.end method

.method public final synthetic copy-Ezr-O64(JJJZJJZLandroidx/compose/ui/input/pointer/e;I)Landroidx/compose/ui/input/pointer/C;
    .locals 24
    .annotation runtime LU0/a;
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Landroidx/compose/ui/input/pointer/C;

    iget v9, v0, Landroidx/compose/ui/input/pointer/C;->pressure:F

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/e;->getDownChange()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/e;->getPositionChange()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v16, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/C;->getHistorical()Ljava/util/List;

    move-result-object v17

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/C;->scrollDelta:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/C;->originalEventPosition:J

    move-wide/from16 v20, v1

    const/16 v22, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move-object/from16 v23, v15

    move/from16 v15, v16

    move/from16 v16, p14

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/C;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/g;)V

    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/C;->positionChange:Z

    move-object/from16 v2, v23

    iput-boolean v1, v2, Landroidx/compose/ui/input/pointer/C;->positionChange:Z

    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/C;->downChange:Z

    iput-boolean v1, v2, Landroidx/compose/ui/input/pointer/C;->downChange:Z

    return-object v2
.end method

.method public final copy-JKmWfYY(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/C;
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v16, p14

    iget v8, v15, Landroidx/compose/ui/input/pointer/C;->pressure:F

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/C;->getHistorical()Ljava/util/List;

    move-result-object v18

    move-object/from16 v15, v18

    invoke-virtual/range {v0 .. v17}, Landroidx/compose/ui/input/pointer/C;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/C;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v15, v1, Landroidx/compose/ui/input/pointer/C;->consumedDelegate:Landroidx/compose/ui/input/pointer/C;

    if-nez v15, :cond_0

    move-object v15, v1

    :cond_0
    iput-object v15, v0, Landroidx/compose/ui/input/pointer/C;->consumedDelegate:Landroidx/compose/ui/input/pointer/C;

    return-object v0
.end method

.method public final copy-OHpmEuE(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/C;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/f;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/C;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, v0

    iget v0, v8, Landroidx/compose/ui/input/pointer/C;->pressure:F

    move v8, v0

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v17}, Landroidx/compose/ui/input/pointer/C;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/C;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v8, v1, Landroidx/compose/ui/input/pointer/C;->consumedDelegate:Landroidx/compose/ui/input/pointer/C;

    if-nez v8, :cond_0

    move-object v8, v1

    :cond_0
    iput-object v8, v0, Landroidx/compose/ui/input/pointer/C;->consumedDelegate:Landroidx/compose/ui/input/pointer/C;

    return-object v0
.end method

.method public final copy-Tn9QgHE(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/C;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v16, p14

    move-wide/from16 v18, p15

    new-instance v15, Landroidx/compose/ui/input/pointer/C;

    move-object v1, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/C;->getHistorical()Ljava/util/List;

    move-result-object v17

    move-object/from16 p3, v1

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/C;->originalEventPosition:J

    move-wide/from16 v20, v1

    const/16 v22, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move v15, v1

    move-object/from16 v1, p3

    move-object/from16 v23, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/C;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/g;)V

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/C;->consumedDelegate:Landroidx/compose/ui/input/pointer/C;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    move-object/from16 v2, v23

    iput-object v1, v2, Landroidx/compose/ui/input/pointer/C;->consumedDelegate:Landroidx/compose/ui/input/pointer/C;

    return-object v2
.end method

.method public final copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/C;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/f;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/C;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-wide/from16 v18, p16

    new-instance v15, Landroidx/compose/ui/input/pointer/C;

    move-object v1, v15

    move-object/from16 p3, v1

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/C;->originalEventPosition:J

    move-wide/from16 v20, v1

    const/16 v22, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move v15, v1

    move-object/from16 v1, p3

    move-object/from16 v23, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/C;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/g;)V

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/C;->consumedDelegate:Landroidx/compose/ui/input/pointer/C;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    move-object/from16 v2, v23

    iput-object v1, v2, Landroidx/compose/ui/input/pointer/C;->consumedDelegate:Landroidx/compose/ui/input/pointer/C;

    return-object v2
.end method

.method public final getConsumed()Landroidx/compose/ui/input/pointer/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/C;->_consumed:Landroidx/compose/ui/input/pointer/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/input/pointer/e;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/e;-><init>(Landroidx/compose/ui/input/pointer/C;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/C;->_consumed:Landroidx/compose/ui/input/pointer/e;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/C;->_consumed:Landroidx/compose/ui/input/pointer/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getConsumedDelegate$ui_release()Landroidx/compose/ui/input/pointer/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/C;->consumedDelegate:Landroidx/compose/ui/input/pointer/C;

    return-object v0
.end method

.method public final getDownChange$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/C;->downChange:Z

    return v0
.end method

.method public final getHistorical()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/C;->_historical:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LV0/A;->b:LV0/A;

    :cond_0
    return-object v0
.end method

.method public final getId-J3iCeTQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/C;->id:J

    return-wide v0
.end method

.method public final getOriginalEventPosition-F1C5BW0$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/C;->originalEventPosition:J

    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/C;->position:J

    return-wide v0
.end method

.method public final getPositionChange$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/C;->positionChange:Z

    return v0
.end method

.method public final getPressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/C;->pressed:Z

    return v0
.end method

.method public final getPressure()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/C;->pressure:F

    return v0
.end method

.method public final getPreviousPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/C;->previousPosition:J

    return-wide v0
.end method

.method public final getPreviousPressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/C;->previousPressed:Z

    return v0
.end method

.method public final getPreviousUptimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/C;->previousUptimeMillis:J

    return-wide v0
.end method

.method public final getScrollDelta-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/C;->scrollDelta:J

    return-wide v0
.end method

.method public final getType-T8wyACA()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/C;->type:I

    return v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/C;->uptimeMillis:J

    return-wide v0
.end method

.method public final isConsumed()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/C;->consumedDelegate:Landroidx/compose/ui/input/pointer/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/C;->downChange:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/C;->positionChange:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setConsumedDelegate$ui_release(Landroidx/compose/ui/input/pointer/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/C;->consumedDelegate:Landroidx/compose/ui/input/pointer/C;

    return-void
.end method

.method public final setDownChange$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/C;->downChange:Z

    return-void
.end method

.method public final setOriginalEventPosition-k-4lQ0M$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/C;->originalEventPosition:J

    return-void
.end method

.method public final setPositionChange$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/C;->positionChange:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputChange(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/C;->id:J

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/B;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/C;->uptimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/C;->position:J

    invoke-static {v1, v2}, LJ/f;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/C;->pressed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/input/pointer/C;->pressure:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/C;->previousUptimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/C;->previousPosition:J

    invoke-static {v1, v2}, LJ/f;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/C;->previousPressed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/input/pointer/C;->type:I

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/Q;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/C;->getHistorical()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/C;->scrollDelta:J

    invoke-static {v1, v2}, LJ/f;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
