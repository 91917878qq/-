.class public final Landroidx/compose/material3/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final cursorColor:J

.field private final disabledContainerColor:J

.field private final disabledIndicatorColor:J

.field private final disabledLabelColor:J

.field private final disabledLeadingIconColor:J

.field private final disabledPlaceholderColor:J

.field private final disabledPrefixColor:J

.field private final disabledSuffixColor:J

.field private final disabledSupportingTextColor:J

.field private final disabledTextColor:J

.field private final disabledTrailingIconColor:J

.field private final errorContainerColor:J

.field private final errorCursorColor:J

.field private final errorIndicatorColor:J

.field private final errorLabelColor:J

.field private final errorLeadingIconColor:J

.field private final errorPlaceholderColor:J

.field private final errorPrefixColor:J

.field private final errorSuffixColor:J

.field private final errorSupportingTextColor:J

.field private final errorTextColor:J

.field private final errorTrailingIconColor:J

.field private final focusedContainerColor:J

.field private final focusedIndicatorColor:J

.field private final focusedLabelColor:J

.field private final focusedLeadingIconColor:J

.field private final focusedPlaceholderColor:J

.field private final focusedPrefixColor:J

.field private final focusedSuffixColor:J

.field private final focusedSupportingTextColor:J

.field private final focusedTextColor:J

.field private final focusedTrailingIconColor:J

.field private final textSelectionColors:Landroidx/compose/foundation/text/selection/v0;

.field private final unfocusedContainerColor:J

.field private final unfocusedIndicatorColor:J

.field private final unfocusedLabelColor:J

.field private final unfocusedLeadingIconColor:J

.field private final unfocusedPlaceholderColor:J

.field private final unfocusedPrefixColor:J

.field private final unfocusedSuffixColor:J

.field private final unfocusedSupportingTextColor:J

.field private final unfocusedTextColor:J

.field private final unfocusedTrailingIconColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material3/K0;->focusedTextColor:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material3/K0;->unfocusedTextColor:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material3/K0;->disabledTextColor:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/K0;->errorTextColor:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material3/K0;->focusedContainerColor:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material3/K0;->unfocusedContainerColor:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/K0;->disabledContainerColor:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material3/K0;->errorContainerColor:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material3/K0;->cursorColor:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/K0;->errorCursorColor:J

    move-object/from16 v1, p21

    .line 13
    iput-object v1, v0, Landroidx/compose/material3/K0;->textSelectionColors:Landroidx/compose/foundation/text/selection/v0;

    move-wide/from16 v1, p22

    .line 14
    iput-wide v1, v0, Landroidx/compose/material3/K0;->focusedIndicatorColor:J

    move-wide/from16 v1, p24

    .line 15
    iput-wide v1, v0, Landroidx/compose/material3/K0;->unfocusedIndicatorColor:J

    move-wide/from16 v1, p26

    .line 16
    iput-wide v1, v0, Landroidx/compose/material3/K0;->disabledIndicatorColor:J

    move-wide/from16 v1, p28

    .line 17
    iput-wide v1, v0, Landroidx/compose/material3/K0;->errorIndicatorColor:J

    move-wide/from16 v1, p30

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/K0;->focusedLeadingIconColor:J

    move-wide/from16 v1, p32

    .line 19
    iput-wide v1, v0, Landroidx/compose/material3/K0;->unfocusedLeadingIconColor:J

    move-wide/from16 v1, p34

    .line 20
    iput-wide v1, v0, Landroidx/compose/material3/K0;->disabledLeadingIconColor:J

    move-wide/from16 v1, p36

    .line 21
    iput-wide v1, v0, Landroidx/compose/material3/K0;->errorLeadingIconColor:J

    move-wide/from16 v1, p38

    .line 22
    iput-wide v1, v0, Landroidx/compose/material3/K0;->focusedTrailingIconColor:J

    move-wide/from16 v1, p40

    .line 23
    iput-wide v1, v0, Landroidx/compose/material3/K0;->unfocusedTrailingIconColor:J

    move-wide/from16 v1, p42

    .line 24
    iput-wide v1, v0, Landroidx/compose/material3/K0;->disabledTrailingIconColor:J

    move-wide/from16 v1, p44

    .line 25
    iput-wide v1, v0, Landroidx/compose/material3/K0;->errorTrailingIconColor:J

    move-wide/from16 v1, p46

    .line 26
    iput-wide v1, v0, Landroidx/compose/material3/K0;->focusedLabelColor:J

    move-wide/from16 v1, p48

    .line 27
    iput-wide v1, v0, Landroidx/compose/material3/K0;->unfocusedLabelColor:J

    move-wide/from16 v1, p50

    .line 28
    iput-wide v1, v0, Landroidx/compose/material3/K0;->disabledLabelColor:J

    move-wide/from16 v1, p52

    .line 29
    iput-wide v1, v0, Landroidx/compose/material3/K0;->errorLabelColor:J

    move-wide/from16 v1, p54

    .line 30
    iput-wide v1, v0, Landroidx/compose/material3/K0;->focusedPlaceholderColor:J

    move-wide/from16 v1, p56

    .line 31
    iput-wide v1, v0, Landroidx/compose/material3/K0;->unfocusedPlaceholderColor:J

    move-wide/from16 v1, p58

    .line 32
    iput-wide v1, v0, Landroidx/compose/material3/K0;->disabledPlaceholderColor:J

    move-wide/from16 v1, p60

    .line 33
    iput-wide v1, v0, Landroidx/compose/material3/K0;->errorPlaceholderColor:J

    move-wide/from16 v1, p62

    .line 34
    iput-wide v1, v0, Landroidx/compose/material3/K0;->focusedSupportingTextColor:J

    move-wide/from16 v1, p64

    .line 35
    iput-wide v1, v0, Landroidx/compose/material3/K0;->unfocusedSupportingTextColor:J

    move-wide/from16 v1, p66

    .line 36
    iput-wide v1, v0, Landroidx/compose/material3/K0;->disabledSupportingTextColor:J

    move-wide/from16 v1, p68

    .line 37
    iput-wide v1, v0, Landroidx/compose/material3/K0;->errorSupportingTextColor:J

    move-wide/from16 v1, p70

    .line 38
    iput-wide v1, v0, Landroidx/compose/material3/K0;->focusedPrefixColor:J

    move-wide/from16 v1, p72

    .line 39
    iput-wide v1, v0, Landroidx/compose/material3/K0;->unfocusedPrefixColor:J

    move-wide/from16 v1, p74

    .line 40
    iput-wide v1, v0, Landroidx/compose/material3/K0;->disabledPrefixColor:J

    move-wide/from16 v1, p76

    .line 41
    iput-wide v1, v0, Landroidx/compose/material3/K0;->errorPrefixColor:J

    move-wide/from16 v1, p78

    .line 42
    iput-wide v1, v0, Landroidx/compose/material3/K0;->focusedSuffixColor:J

    move-wide/from16 v1, p80

    .line 43
    iput-wide v1, v0, Landroidx/compose/material3/K0;->unfocusedSuffixColor:J

    move-wide/from16 v1, p82

    .line 44
    iput-wide v1, v0, Landroidx/compose/material3/K0;->disabledSuffixColor:J

    move-wide/from16 v1, p84

    .line 45
    iput-wide v1, v0, Landroidx/compose/material3/K0;->errorSuffixColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p85}, Landroidx/compose/material3/K0;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-ejIjP34$default(Landroidx/compose/material3/K0;JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/K0;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p86

    move/from16 v2, p87

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-wide v3, v0, Landroidx/compose/material3/K0;->focusedTextColor:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-wide v5, v0, Landroidx/compose/material3/K0;->unfocusedTextColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    iget-wide v7, v0, Landroidx/compose/material3/K0;->disabledTextColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    iget-wide v9, v0, Landroidx/compose/material3/K0;->errorTextColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_4

    iget-wide v11, v0, Landroidx/compose/material3/K0;->focusedContainerColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    iget-wide v13, v0, Landroidx/compose/material3/K0;->unfocusedContainerColor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    move-wide/from16 p11, v13

    if-eqz v15, :cond_6

    iget-wide v13, v0, Landroidx/compose/material3/K0;->disabledContainerColor:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p13

    :goto_6
    and-int/lit16 v15, v1, 0x80

    move-wide/from16 p13, v13

    if-eqz v15, :cond_7

    iget-wide v13, v0, Landroidx/compose/material3/K0;->errorContainerColor:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p15

    :goto_7
    and-int/lit16 v15, v1, 0x100

    move-wide/from16 p15, v13

    if-eqz v15, :cond_8

    iget-wide v13, v0, Landroidx/compose/material3/K0;->cursorColor:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p17

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-wide/from16 p17, v13

    if-eqz v15, :cond_9

    iget-wide v13, v0, Landroidx/compose/material3/K0;->errorCursorColor:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p19

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Landroidx/compose/material3/K0;->textSelectionColors:Landroidx/compose/foundation/text/selection/v0;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p21

    :goto_a
    move-object/from16 p21, v15

    and-int/lit16 v15, v1, 0x800

    move-wide/from16 p19, v13

    if-eqz v15, :cond_b

    iget-wide v13, v0, Landroidx/compose/material3/K0;->focusedIndicatorColor:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p22

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    move-wide/from16 p22, v13

    if-eqz v15, :cond_c

    iget-wide v13, v0, Landroidx/compose/material3/K0;->unfocusedIndicatorColor:J

    goto :goto_c

    :cond_c
    move-wide/from16 v13, p24

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-wide/from16 p24, v13

    if-eqz v15, :cond_d

    iget-wide v13, v0, Landroidx/compose/material3/K0;->disabledIndicatorColor:J

    goto :goto_d

    :cond_d
    move-wide/from16 v13, p26

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    move-wide/from16 p26, v13

    if-eqz v15, :cond_e

    iget-wide v13, v0, Landroidx/compose/material3/K0;->errorIndicatorColor:J

    goto :goto_e

    :cond_e
    move-wide/from16 v13, p28

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    move-wide/from16 p28, v13

    if-eqz v15, :cond_f

    iget-wide v13, v0, Landroidx/compose/material3/K0;->focusedLeadingIconColor:J

    goto :goto_f

    :cond_f
    move-wide/from16 v13, p30

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    move-wide/from16 p30, v13

    if-eqz v15, :cond_10

    iget-wide v13, v0, Landroidx/compose/material3/K0;->unfocusedLeadingIconColor:J

    goto :goto_10

    :cond_10
    move-wide/from16 v13, p32

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    move-wide/from16 p32, v13

    if-eqz v15, :cond_11

    iget-wide v13, v0, Landroidx/compose/material3/K0;->disabledLeadingIconColor:J

    goto :goto_11

    :cond_11
    move-wide/from16 v13, p34

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    move-wide/from16 p34, v13

    if-eqz v15, :cond_12

    iget-wide v13, v0, Landroidx/compose/material3/K0;->errorLeadingIconColor:J

    goto :goto_12

    :cond_12
    move-wide/from16 v13, p36

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    move-wide/from16 p36, v13

    if-eqz v15, :cond_13

    iget-wide v13, v0, Landroidx/compose/material3/K0;->focusedTrailingIconColor:J

    goto :goto_13

    :cond_13
    move-wide/from16 v13, p38

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v15, v1

    move-wide/from16 p38, v13

    if-eqz v15, :cond_14

    iget-wide v13, v0, Landroidx/compose/material3/K0;->unfocusedTrailingIconColor:J

    goto :goto_14

    :cond_14
    move-wide/from16 v13, p40

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v15, v1

    move-wide/from16 p40, v13

    if-eqz v15, :cond_15

    iget-wide v13, v0, Landroidx/compose/material3/K0;->disabledTrailingIconColor:J

    goto :goto_15

    :cond_15
    move-wide/from16 v13, p42

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    move-wide/from16 p42, v13

    if-eqz v15, :cond_16

    iget-wide v13, v0, Landroidx/compose/material3/K0;->errorTrailingIconColor:J

    goto :goto_16

    :cond_16
    move-wide/from16 v13, p44

    :goto_16
    const/high16 v15, 0x800000

    and-int/2addr v15, v1

    move-wide/from16 p44, v13

    if-eqz v15, :cond_17

    iget-wide v13, v0, Landroidx/compose/material3/K0;->focusedLabelColor:J

    goto :goto_17

    :cond_17
    move-wide/from16 v13, p46

    :goto_17
    const/high16 v15, 0x1000000

    and-int/2addr v15, v1

    move-wide/from16 p46, v13

    if-eqz v15, :cond_18

    iget-wide v13, v0, Landroidx/compose/material3/K0;->unfocusedLabelColor:J

    goto :goto_18

    :cond_18
    move-wide/from16 v13, p48

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v1

    move-wide/from16 p48, v13

    if-eqz v15, :cond_19

    iget-wide v13, v0, Landroidx/compose/material3/K0;->disabledLabelColor:J

    goto :goto_19

    :cond_19
    move-wide/from16 v13, p50

    :goto_19
    const/high16 v15, 0x4000000

    and-int/2addr v15, v1

    move-wide/from16 p50, v13

    if-eqz v15, :cond_1a

    iget-wide v13, v0, Landroidx/compose/material3/K0;->errorLabelColor:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v13, p52

    :goto_1a
    const/high16 v15, 0x8000000

    and-int/2addr v15, v1

    move-wide/from16 p52, v13

    if-eqz v15, :cond_1b

    iget-wide v13, v0, Landroidx/compose/material3/K0;->focusedPlaceholderColor:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v13, p54

    :goto_1b
    const/high16 v15, 0x10000000

    and-int/2addr v15, v1

    move-wide/from16 p54, v13

    if-eqz v15, :cond_1c

    iget-wide v13, v0, Landroidx/compose/material3/K0;->unfocusedPlaceholderColor:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v13, p56

    :goto_1c
    const/high16 v15, 0x20000000

    and-int/2addr v15, v1

    move-wide/from16 p56, v13

    if-eqz v15, :cond_1d

    iget-wide v13, v0, Landroidx/compose/material3/K0;->disabledPlaceholderColor:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v13, p58

    :goto_1d
    const/high16 v15, 0x40000000    # 2.0f

    and-int/2addr v15, v1

    move-wide/from16 p58, v13

    if-eqz v15, :cond_1e

    iget-wide v13, v0, Landroidx/compose/material3/K0;->errorPlaceholderColor:J

    goto :goto_1e

    :cond_1e
    move-wide/from16 v13, p60

    :goto_1e
    const/high16 v15, -0x80000000

    and-int/2addr v1, v15

    move-wide/from16 p60, v13

    if-eqz v1, :cond_1f

    iget-wide v13, v0, Landroidx/compose/material3/K0;->focusedSupportingTextColor:J

    goto :goto_1f

    :cond_1f
    move-wide/from16 v13, p62

    :goto_1f
    and-int/lit8 v1, v2, 0x1

    move-wide/from16 p62, v13

    if-eqz v1, :cond_20

    iget-wide v13, v0, Landroidx/compose/material3/K0;->unfocusedSupportingTextColor:J

    goto :goto_20

    :cond_20
    move-wide/from16 v13, p64

    :goto_20
    and-int/lit8 v1, v2, 0x2

    move-wide/from16 p64, v13

    if-eqz v1, :cond_21

    iget-wide v13, v0, Landroidx/compose/material3/K0;->disabledSupportingTextColor:J

    goto :goto_21

    :cond_21
    move-wide/from16 v13, p66

    :goto_21
    and-int/lit8 v1, v2, 0x4

    move-wide/from16 p66, v13

    if-eqz v1, :cond_22

    iget-wide v13, v0, Landroidx/compose/material3/K0;->errorSupportingTextColor:J

    goto :goto_22

    :cond_22
    move-wide/from16 v13, p68

    :goto_22
    and-int/lit8 v1, v2, 0x8

    move-wide/from16 p68, v13

    if-eqz v1, :cond_23

    iget-wide v13, v0, Landroidx/compose/material3/K0;->focusedPrefixColor:J

    goto :goto_23

    :cond_23
    move-wide/from16 v13, p70

    :goto_23
    and-int/lit8 v1, v2, 0x10

    move-wide/from16 p70, v13

    if-eqz v1, :cond_24

    iget-wide v13, v0, Landroidx/compose/material3/K0;->unfocusedPrefixColor:J

    goto :goto_24

    :cond_24
    move-wide/from16 v13, p72

    :goto_24
    and-int/lit8 v1, v2, 0x20

    move-wide/from16 p72, v13

    if-eqz v1, :cond_25

    iget-wide v13, v0, Landroidx/compose/material3/K0;->disabledPrefixColor:J

    goto :goto_25

    :cond_25
    move-wide/from16 v13, p74

    :goto_25
    and-int/lit8 v1, v2, 0x40

    move-wide/from16 p74, v13

    if-eqz v1, :cond_26

    iget-wide v13, v0, Landroidx/compose/material3/K0;->errorPrefixColor:J

    goto :goto_26

    :cond_26
    move-wide/from16 v13, p76

    :goto_26
    and-int/lit16 v1, v2, 0x80

    move-wide/from16 p76, v13

    if-eqz v1, :cond_27

    iget-wide v13, v0, Landroidx/compose/material3/K0;->focusedSuffixColor:J

    goto :goto_27

    :cond_27
    move-wide/from16 v13, p78

    :goto_27
    and-int/lit16 v1, v2, 0x100

    move-wide/from16 p78, v13

    if-eqz v1, :cond_28

    iget-wide v13, v0, Landroidx/compose/material3/K0;->unfocusedSuffixColor:J

    goto :goto_28

    :cond_28
    move-wide/from16 v13, p80

    :goto_28
    and-int/lit16 v1, v2, 0x200

    move-wide/from16 p80, v13

    if-eqz v1, :cond_29

    iget-wide v13, v0, Landroidx/compose/material3/K0;->disabledSuffixColor:J

    goto :goto_29

    :cond_29
    move-wide/from16 v13, p82

    :goto_29
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-wide v1, v0, Landroidx/compose/material3/K0;->errorSuffixColor:J

    goto :goto_2a

    :cond_2a
    move-wide/from16 v1, p84

    :goto_2a
    move-wide/from16 p1, v3

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p82, v13

    move-wide/from16 p84, v1

    invoke-virtual/range {p0 .. p85}, Landroidx/compose/material3/K0;->copy-ejIjP34(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/K0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final containerColor-XeAY9LY$material3_release(ZZZ)J
    .locals 0

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/K0;->disabledContainerColor:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/K0;->errorContainerColor:J

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/K0;->focusedContainerColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/K0;->unfocusedContainerColor:J

    :goto_0
    return-wide p1
.end method

.method public final copy-ejIjP34(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/K0;
    .locals 92

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/K0;->focusedTextColor:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/K0;->unfocusedTextColor:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/K0;->disabledTextColor:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Landroidx/compose/material3/K0;->errorTextColor:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    :cond_4
    iget-wide v3, v0, Landroidx/compose/material3/K0;->focusedContainerColor:J

    move-wide v14, v3

    :goto_4
    cmp-long v3, p11, v1

    if-eqz v3, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    :cond_5
    iget-wide v3, v0, Landroidx/compose/material3/K0;->unfocusedContainerColor:J

    move-wide/from16 v16, v3

    :goto_5
    cmp-long v3, p13, v1

    if-eqz v3, :cond_6

    move-wide/from16 v18, p13

    goto :goto_6

    :cond_6
    iget-wide v3, v0, Landroidx/compose/material3/K0;->disabledContainerColor:J

    move-wide/from16 v18, v3

    :goto_6
    cmp-long v3, p15, v1

    if-eqz v3, :cond_7

    move-wide/from16 v20, p15

    goto :goto_7

    :cond_7
    iget-wide v3, v0, Landroidx/compose/material3/K0;->errorContainerColor:J

    move-wide/from16 v20, v3

    :goto_7
    cmp-long v3, p17, v1

    if-eqz v3, :cond_8

    move-wide/from16 v22, p17

    goto :goto_8

    :cond_8
    iget-wide v3, v0, Landroidx/compose/material3/K0;->cursorColor:J

    move-wide/from16 v22, v3

    :goto_8
    cmp-long v3, p19, v1

    if-eqz v3, :cond_9

    move-wide/from16 v24, p19

    goto :goto_9

    :cond_9
    iget-wide v3, v0, Landroidx/compose/material3/K0;->errorCursorColor:J

    move-wide/from16 v24, v3

    :goto_9
    new-instance v3, Landroidx/compose/material3/K0$a;

    invoke-direct {v3, v0}, Landroidx/compose/material3/K0$a;-><init>(Landroidx/compose/material3/K0;)V

    move-object/from16 v4, p21

    invoke-virtual {v0, v4, v3}, Landroidx/compose/material3/K0;->takeOrElse$material3_release(Landroidx/compose/foundation/text/selection/v0;Lh1/a;)Landroidx/compose/foundation/text/selection/v0;

    move-result-object v26

    cmp-long v3, p22, v1

    if-eqz v3, :cond_a

    move-wide/from16 v27, p22

    goto :goto_a

    :cond_a
    iget-wide v3, v0, Landroidx/compose/material3/K0;->focusedIndicatorColor:J

    move-wide/from16 v27, v3

    :goto_a
    cmp-long v3, p24, v1

    if-eqz v3, :cond_b

    move-wide/from16 v29, p24

    goto :goto_b

    :cond_b
    iget-wide v3, v0, Landroidx/compose/material3/K0;->unfocusedIndicatorColor:J

    move-wide/from16 v29, v3

    :goto_b
    cmp-long v3, p26, v1

    if-eqz v3, :cond_c

    move-wide/from16 v31, p26

    goto :goto_c

    :cond_c
    iget-wide v3, v0, Landroidx/compose/material3/K0;->disabledIndicatorColor:J

    move-wide/from16 v31, v3

    :goto_c
    cmp-long v3, p28, v1

    if-eqz v3, :cond_d

    move-wide/from16 v33, p28

    goto :goto_d

    :cond_d
    iget-wide v3, v0, Landroidx/compose/material3/K0;->errorIndicatorColor:J

    move-wide/from16 v33, v3

    :goto_d
    cmp-long v3, p30, v1

    if-eqz v3, :cond_e

    move-wide/from16 v35, p30

    goto :goto_e

    :cond_e
    iget-wide v3, v0, Landroidx/compose/material3/K0;->focusedLeadingIconColor:J

    move-wide/from16 v35, v3

    :goto_e
    cmp-long v3, p32, v1

    if-eqz v3, :cond_f

    move-wide/from16 v37, p32

    goto :goto_f

    :cond_f
    iget-wide v3, v0, Landroidx/compose/material3/K0;->unfocusedLeadingIconColor:J

    move-wide/from16 v37, v3

    :goto_f
    cmp-long v3, p34, v1

    if-eqz v3, :cond_10

    move-wide/from16 v39, p34

    goto :goto_10

    :cond_10
    iget-wide v3, v0, Landroidx/compose/material3/K0;->disabledLeadingIconColor:J

    move-wide/from16 v39, v3

    :goto_10
    cmp-long v3, p36, v1

    if-eqz v3, :cond_11

    move-wide/from16 v41, p36

    goto :goto_11

    :cond_11
    iget-wide v3, v0, Landroidx/compose/material3/K0;->errorLeadingIconColor:J

    move-wide/from16 v41, v3

    :goto_11
    cmp-long v3, p38, v1

    if-eqz v3, :cond_12

    move-wide/from16 v43, p38

    goto :goto_12

    :cond_12
    iget-wide v3, v0, Landroidx/compose/material3/K0;->focusedTrailingIconColor:J

    move-wide/from16 v43, v3

    :goto_12
    cmp-long v3, p40, v1

    if-eqz v3, :cond_13

    move-wide/from16 v45, p40

    goto :goto_13

    :cond_13
    iget-wide v3, v0, Landroidx/compose/material3/K0;->unfocusedTrailingIconColor:J

    move-wide/from16 v45, v3

    :goto_13
    cmp-long v3, p42, v1

    if-eqz v3, :cond_14

    move-wide/from16 v47, p42

    goto :goto_14

    :cond_14
    iget-wide v3, v0, Landroidx/compose/material3/K0;->disabledTrailingIconColor:J

    move-wide/from16 v47, v3

    :goto_14
    cmp-long v3, p44, v1

    if-eqz v3, :cond_15

    move-wide/from16 v49, p44

    goto :goto_15

    :cond_15
    iget-wide v3, v0, Landroidx/compose/material3/K0;->errorTrailingIconColor:J

    move-wide/from16 v49, v3

    :goto_15
    cmp-long v3, p46, v1

    if-eqz v3, :cond_16

    move-wide/from16 v51, p46

    goto :goto_16

    :cond_16
    iget-wide v3, v0, Landroidx/compose/material3/K0;->focusedLabelColor:J

    move-wide/from16 v51, v3

    :goto_16
    cmp-long v3, p48, v1

    if-eqz v3, :cond_17

    move-wide/from16 v53, p48

    goto :goto_17

    :cond_17
    iget-wide v3, v0, Landroidx/compose/material3/K0;->unfocusedLabelColor:J

    move-wide/from16 v53, v3

    :goto_17
    cmp-long v3, p50, v1

    if-eqz v3, :cond_18

    move-wide/from16 v55, p50

    goto :goto_18

    :cond_18
    iget-wide v3, v0, Landroidx/compose/material3/K0;->disabledLabelColor:J

    move-wide/from16 v55, v3

    :goto_18
    cmp-long v3, p52, v1

    if-eqz v3, :cond_19

    move-wide/from16 v57, p52

    goto :goto_19

    :cond_19
    iget-wide v3, v0, Landroidx/compose/material3/K0;->errorLabelColor:J

    move-wide/from16 v57, v3

    :goto_19
    cmp-long v3, p54, v1

    if-eqz v3, :cond_1a

    move-wide/from16 v59, p54

    goto :goto_1a

    :cond_1a
    iget-wide v3, v0, Landroidx/compose/material3/K0;->focusedPlaceholderColor:J

    move-wide/from16 v59, v3

    :goto_1a
    cmp-long v3, p56, v1

    if-eqz v3, :cond_1b

    move-wide/from16 v61, p56

    goto :goto_1b

    :cond_1b
    iget-wide v3, v0, Landroidx/compose/material3/K0;->unfocusedPlaceholderColor:J

    move-wide/from16 v61, v3

    :goto_1b
    cmp-long v3, p58, v1

    if-eqz v3, :cond_1c

    move-wide/from16 v63, p58

    goto :goto_1c

    :cond_1c
    iget-wide v3, v0, Landroidx/compose/material3/K0;->disabledPlaceholderColor:J

    move-wide/from16 v63, v3

    :goto_1c
    cmp-long v3, p60, v1

    if-eqz v3, :cond_1d

    move-wide/from16 v65, p60

    goto :goto_1d

    :cond_1d
    iget-wide v3, v0, Landroidx/compose/material3/K0;->errorPlaceholderColor:J

    move-wide/from16 v65, v3

    :goto_1d
    cmp-long v3, p62, v1

    if-eqz v3, :cond_1e

    move-wide/from16 v67, p62

    goto :goto_1e

    :cond_1e
    iget-wide v3, v0, Landroidx/compose/material3/K0;->focusedSupportingTextColor:J

    move-wide/from16 v67, v3

    :goto_1e
    cmp-long v3, p64, v1

    if-eqz v3, :cond_1f

    move-wide/from16 v69, p64

    goto :goto_1f

    :cond_1f
    iget-wide v3, v0, Landroidx/compose/material3/K0;->unfocusedSupportingTextColor:J

    move-wide/from16 v69, v3

    :goto_1f
    cmp-long v3, p66, v1

    if-eqz v3, :cond_20

    move-wide/from16 v71, p66

    goto :goto_20

    :cond_20
    iget-wide v3, v0, Landroidx/compose/material3/K0;->disabledSupportingTextColor:J

    move-wide/from16 v71, v3

    :goto_20
    cmp-long v3, p68, v1

    if-eqz v3, :cond_21

    move-wide/from16 v73, p68

    goto :goto_21

    :cond_21
    iget-wide v3, v0, Landroidx/compose/material3/K0;->errorSupportingTextColor:J

    move-wide/from16 v73, v3

    :goto_21
    cmp-long v3, p70, v1

    if-eqz v3, :cond_22

    move-wide/from16 v75, p70

    goto :goto_22

    :cond_22
    iget-wide v3, v0, Landroidx/compose/material3/K0;->focusedPrefixColor:J

    move-wide/from16 v75, v3

    :goto_22
    cmp-long v3, p72, v1

    if-eqz v3, :cond_23

    move-wide/from16 v77, p72

    goto :goto_23

    :cond_23
    iget-wide v3, v0, Landroidx/compose/material3/K0;->unfocusedPrefixColor:J

    move-wide/from16 v77, v3

    :goto_23
    cmp-long v3, p74, v1

    if-eqz v3, :cond_24

    move-wide/from16 v79, p74

    goto :goto_24

    :cond_24
    iget-wide v3, v0, Landroidx/compose/material3/K0;->disabledPrefixColor:J

    move-wide/from16 v79, v3

    :goto_24
    cmp-long v3, p76, v1

    if-eqz v3, :cond_25

    move-wide/from16 v81, p76

    goto :goto_25

    :cond_25
    iget-wide v3, v0, Landroidx/compose/material3/K0;->errorPrefixColor:J

    move-wide/from16 v81, v3

    :goto_25
    cmp-long v3, p78, v1

    if-eqz v3, :cond_26

    move-wide/from16 v83, p78

    goto :goto_26

    :cond_26
    iget-wide v3, v0, Landroidx/compose/material3/K0;->focusedSuffixColor:J

    move-wide/from16 v83, v3

    :goto_26
    cmp-long v3, p80, v1

    if-eqz v3, :cond_27

    move-wide/from16 v85, p80

    goto :goto_27

    :cond_27
    iget-wide v3, v0, Landroidx/compose/material3/K0;->unfocusedSuffixColor:J

    move-wide/from16 v85, v3

    :goto_27
    cmp-long v3, p82, v1

    if-eqz v3, :cond_28

    move-wide/from16 v87, p82

    goto :goto_28

    :cond_28
    iget-wide v3, v0, Landroidx/compose/material3/K0;->disabledSuffixColor:J

    move-wide/from16 v87, v3

    :goto_28
    cmp-long v1, p84, v1

    if-eqz v1, :cond_29

    move-wide/from16 v89, p84

    goto :goto_29

    :cond_29
    iget-wide v1, v0, Landroidx/compose/material3/K0;->errorSuffixColor:J

    move-wide/from16 v89, v1

    :goto_29
    new-instance v1, Landroidx/compose/material3/K0;

    move-object v5, v1

    const/16 v91, 0x0

    invoke-direct/range {v5 .. v91}, Landroidx/compose/material3/K0;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/g;)V

    return-object v1
.end method

.method public final cursorColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/K0;->errorCursorColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/K0;->cursorColor:J

    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    instance-of v2, p1, Landroidx/compose/material3/K0;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedTextColor:J

    check-cast p1, Landroidx/compose/material3/K0;

    iget-wide v4, p1, Landroidx/compose/material3/K0;->focusedTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedTextColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->unfocusedTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledTextColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->disabledTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorTextColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->errorTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->focusedContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->unfocusedContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->disabledContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->errorContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/K0;->cursorColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->cursorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorCursorColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->errorCursorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Landroidx/compose/material3/K0;->textSelectionColors:Landroidx/compose/foundation/text/selection/v0;

    iget-object v3, p1, Landroidx/compose/material3/K0;->textSelectionColors:Landroidx/compose/foundation/text/selection/v0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedIndicatorColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->focusedIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedIndicatorColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->unfocusedIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledIndicatorColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->disabledIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorIndicatorColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->errorIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedLeadingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->focusedLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedLeadingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->unfocusedLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledLeadingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->disabledLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorLeadingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->errorLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedTrailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->focusedTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedTrailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->unfocusedTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledTrailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->disabledTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    :cond_17
    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorTrailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->errorTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedLabelColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->focusedLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    :cond_19
    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedLabelColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->unfocusedLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledLabelColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->disabledLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1b

    return v1

    :cond_1b
    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorLabelColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->errorLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1c

    return v1

    :cond_1c
    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedPlaceholderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->focusedPlaceholderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedPlaceholderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->unfocusedPlaceholderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledPlaceholderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->disabledPlaceholderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    :cond_1f
    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorPlaceholderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->errorPlaceholderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    :cond_20
    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedSupportingTextColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->focusedSupportingTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_21

    return v1

    :cond_21
    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedSupportingTextColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->unfocusedSupportingTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    :cond_22
    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledSupportingTextColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->disabledSupportingTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_23

    return v1

    :cond_23
    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorSupportingTextColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->errorSupportingTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_24

    return v1

    :cond_24
    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedPrefixColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->focusedPrefixColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    :cond_25
    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedPrefixColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->unfocusedPrefixColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    :cond_26
    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledPrefixColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->disabledPrefixColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_27

    return v1

    :cond_27
    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorPrefixColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->errorPrefixColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedSuffixColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->focusedSuffixColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_29

    return v1

    :cond_29
    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedSuffixColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->unfocusedSuffixColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    :cond_2a
    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledSuffixColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->disabledSuffixColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    :cond_2b
    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorSuffixColor:J

    iget-wide v4, p1, Landroidx/compose/material3/K0;->errorSuffixColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_2c

    return v1

    :cond_2c
    return v0

    :cond_2d
    :goto_0
    return v1
.end method

.method public final getCursorColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->cursorColor:J

    return-wide v0
.end method

.method public final getDisabledContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->disabledContainerColor:J

    return-wide v0
.end method

.method public final getDisabledIndicatorColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->disabledIndicatorColor:J

    return-wide v0
.end method

.method public final getDisabledLabelColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->disabledLabelColor:J

    return-wide v0
.end method

.method public final getDisabledLeadingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->disabledLeadingIconColor:J

    return-wide v0
.end method

.method public final getDisabledPlaceholderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->disabledPlaceholderColor:J

    return-wide v0
.end method

.method public final getDisabledPrefixColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->disabledPrefixColor:J

    return-wide v0
.end method

.method public final getDisabledSuffixColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->disabledSuffixColor:J

    return-wide v0
.end method

.method public final getDisabledSupportingTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->disabledSupportingTextColor:J

    return-wide v0
.end method

.method public final getDisabledTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->disabledTextColor:J

    return-wide v0
.end method

.method public final getDisabledTrailingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->disabledTrailingIconColor:J

    return-wide v0
.end method

.method public final getErrorContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->errorContainerColor:J

    return-wide v0
.end method

.method public final getErrorCursorColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->errorCursorColor:J

    return-wide v0
.end method

.method public final getErrorIndicatorColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->errorIndicatorColor:J

    return-wide v0
.end method

.method public final getErrorLabelColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->errorLabelColor:J

    return-wide v0
.end method

.method public final getErrorLeadingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->errorLeadingIconColor:J

    return-wide v0
.end method

.method public final getErrorPlaceholderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->errorPlaceholderColor:J

    return-wide v0
.end method

.method public final getErrorPrefixColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->errorPrefixColor:J

    return-wide v0
.end method

.method public final getErrorSuffixColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->errorSuffixColor:J

    return-wide v0
.end method

.method public final getErrorSupportingTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->errorSupportingTextColor:J

    return-wide v0
.end method

.method public final getErrorTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->errorTextColor:J

    return-wide v0
.end method

.method public final getErrorTrailingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->errorTrailingIconColor:J

    return-wide v0
.end method

.method public final getFocusedContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->focusedContainerColor:J

    return-wide v0
.end method

.method public final getFocusedIndicatorColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->focusedIndicatorColor:J

    return-wide v0
.end method

.method public final getFocusedLabelColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->focusedLabelColor:J

    return-wide v0
.end method

.method public final getFocusedLeadingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->focusedLeadingIconColor:J

    return-wide v0
.end method

.method public final getFocusedPlaceholderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->focusedPlaceholderColor:J

    return-wide v0
.end method

.method public final getFocusedPrefixColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->focusedPrefixColor:J

    return-wide v0
.end method

.method public final getFocusedSuffixColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->focusedSuffixColor:J

    return-wide v0
.end method

.method public final getFocusedSupportingTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->focusedSupportingTextColor:J

    return-wide v0
.end method

.method public final getFocusedTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->focusedTextColor:J

    return-wide v0
.end method

.method public final getFocusedTrailingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->focusedTrailingIconColor:J

    return-wide v0
.end method

.method public final getTextSelectionColors()Landroidx/compose/foundation/text/selection/v0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/K0;->textSelectionColors:Landroidx/compose/foundation/text/selection/v0;

    return-object v0
.end method

.method public final getUnfocusedContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->unfocusedContainerColor:J

    return-wide v0
.end method

.method public final getUnfocusedIndicatorColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->unfocusedIndicatorColor:J

    return-wide v0
.end method

.method public final getUnfocusedLabelColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->unfocusedLabelColor:J

    return-wide v0
.end method

.method public final getUnfocusedLeadingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->unfocusedLeadingIconColor:J

    return-wide v0
.end method

.method public final getUnfocusedPlaceholderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->unfocusedPlaceholderColor:J

    return-wide v0
.end method

.method public final getUnfocusedPrefixColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->unfocusedPrefixColor:J

    return-wide v0
.end method

.method public final getUnfocusedSuffixColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->unfocusedSuffixColor:J

    return-wide v0
.end method

.method public final getUnfocusedSupportingTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->unfocusedSupportingTextColor:J

    return-wide v0
.end method

.method public final getUnfocusedTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->unfocusedTextColor:J

    return-wide v0
.end method

.method public final getUnfocusedTrailingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/K0;->unfocusedTrailingIconColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Landroidx/compose/material3/K0;->focusedTextColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedTextColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledTextColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorTextColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedContainerColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedContainerColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledContainerColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorContainerColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->cursorColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorCursorColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/K0;->textSelectionColors:Landroidx/compose/foundation/text/selection/v0;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/v0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/compose/material3/K0;->focusedIndicatorColor:J

    invoke-static {v3, v4, v2, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedIndicatorColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledIndicatorColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorIndicatorColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedLeadingIconColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedLeadingIconColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledLeadingIconColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorLeadingIconColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedTrailingIconColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedTrailingIconColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledTrailingIconColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorTrailingIconColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedLabelColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedLabelColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledLabelColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorLabelColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedPlaceholderColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedPlaceholderColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledPlaceholderColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorPlaceholderColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedSupportingTextColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedSupportingTextColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledSupportingTextColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorSupportingTextColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedPrefixColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedPrefixColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledPrefixColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->errorPrefixColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->focusedSuffixColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->unfocusedSuffixColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/K0;->disabledSuffixColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/K0;->errorSuffixColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final indicatorColor-XeAY9LY$material3_release(ZZZ)J
    .locals 0

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/K0;->disabledIndicatorColor:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/K0;->errorIndicatorColor:J

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/K0;->focusedIndicatorColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/K0;->unfocusedIndicatorColor:J

    :goto_0
    return-wide p1
.end method

.method public final labelColor-XeAY9LY$material3_release(ZZZ)J
    .locals 0

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/K0;->disabledLabelColor:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/K0;->errorLabelColor:J

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/K0;->focusedLabelColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/K0;->unfocusedLabelColor:J

    :goto_0
    return-wide p1
.end method

.method public final leadingIconColor-XeAY9LY$material3_release(ZZZ)J
    .locals 0

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/K0;->disabledLeadingIconColor:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/K0;->errorLeadingIconColor:J

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/K0;->focusedLeadingIconColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/K0;->unfocusedLeadingIconColor:J

    :goto_0
    return-wide p1
.end method

.method public final placeholderColor-XeAY9LY$material3_release(ZZZ)J
    .locals 0

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/K0;->disabledPlaceholderColor:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/K0;->errorPlaceholderColor:J

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/K0;->focusedPlaceholderColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/K0;->unfocusedPlaceholderColor:J

    :goto_0
    return-wide p1
.end method

.method public final prefixColor-XeAY9LY$material3_release(ZZZ)J
    .locals 0

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/K0;->disabledPrefixColor:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/K0;->errorPrefixColor:J

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/K0;->focusedPrefixColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/K0;->unfocusedPrefixColor:J

    :goto_0
    return-wide p1
.end method

.method public final suffixColor-XeAY9LY$material3_release(ZZZ)J
    .locals 0

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/K0;->disabledSuffixColor:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/K0;->errorSuffixColor:J

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/K0;->focusedSuffixColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/K0;->unfocusedSuffixColor:J

    :goto_0
    return-wide p1
.end method

.method public final supportingTextColor-XeAY9LY$material3_release(ZZZ)J
    .locals 0

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/K0;->disabledSupportingTextColor:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/K0;->errorSupportingTextColor:J

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/K0;->focusedSupportingTextColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/K0;->unfocusedSupportingTextColor:J

    :goto_0
    return-wide p1
.end method

.method public final takeOrElse$material3_release(Landroidx/compose/foundation/text/selection/v0;Lh1/a;)Landroidx/compose/foundation/text/selection/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/v0;",
            "Lh1/a;",
            ")",
            "Landroidx/compose/foundation/text/selection/v0;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/v0;

    :cond_0
    return-object p1
.end method

.method public final textColor-XeAY9LY$material3_release(ZZZ)J
    .locals 0

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/K0;->disabledTextColor:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/K0;->errorTextColor:J

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/K0;->focusedTextColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/K0;->unfocusedTextColor:J

    :goto_0
    return-wide p1
.end method

.method public final trailingIconColor-XeAY9LY$material3_release(ZZZ)J
    .locals 0

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/K0;->disabledTrailingIconColor:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/K0;->errorTrailingIconColor:J

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/K0;->focusedTrailingIconColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/K0;->unfocusedTrailingIconColor:J

    :goto_0
    return-wide p1
.end method
