.class public final Landroidx/compose/ui/text/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/e;


# static fields
.field public static final $stable:I


# instance fields
.field private final hyphens:I

.field private final lineBreak:I

.field private final lineHeight:J

.field private final lineHeightStyle:Landroidx/compose/ui/text/style/h;

.field private final platformStyle:Landroidx/compose/ui/text/I;

.field private final textAlign:I

.field private final textDirection:I

.field private final textIndent:Landroidx/compose/ui/text/style/t;

.field private final textMotion:Landroidx/compose/ui/text/style/v;


# direct methods
.method private constructor <init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/E;->textAlign:I

    .line 8
    iput p2, p0, Landroidx/compose/ui/text/E;->textDirection:I

    .line 9
    iput-wide p3, p0, Landroidx/compose/ui/text/E;->lineHeight:J

    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/E;->textIndent:Landroidx/compose/ui/text/style/t;

    .line 11
    iput-object p6, p0, Landroidx/compose/ui/text/E;->platformStyle:Landroidx/compose/ui/text/I;

    .line 12
    iput-object p7, p0, Landroidx/compose/ui/text/E;->lineHeightStyle:Landroidx/compose/ui/text/style/h;

    .line 13
    iput p8, p0, Landroidx/compose/ui/text/E;->lineBreak:I

    .line 14
    iput p9, p0, Landroidx/compose/ui/text/E;->hyphens:I

    .line 15
    iput-object p10, p0, Landroidx/compose/ui/text/E;->textMotion:Landroidx/compose/ui/text/style/v;

    .line 16
    sget-object p1, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {p1}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Le0/w;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    invoke-static {p3, p4}, Le0/w;->getValue-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Le0/w;->getValue-impl(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, La0/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILkotlin/jvm/internal/g;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 21
    sget-object v2, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 22
    sget-object v3, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v3}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 23
    sget-object v9, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v9

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 24
    sget-object v10, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v6, p10

    :goto_8
    const/4 v0, 0x0

    move-object p1, p0

    move p2, v1

    move p3, v2

    move-wide p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v6

    move-object/from16 p12, v0

    .line 25
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v0

    goto :goto_2

    .line 37
    :goto_3
    sget-object v0, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v9

    .line 38
    sget-object v0, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;ILkotlin/jvm/internal/g;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 33
    sget-object p1, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {p1}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide p3

    :cond_2
    move-wide v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    const/4 v7, 0x0

    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/E;-><init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v0

    goto :goto_2

    .line 44
    :goto_3
    sget-object v0, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v9

    .line 45
    sget-object v0, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 46
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;ILkotlin/jvm/internal/g;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 40
    sget-object v3, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v3}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    const/4 v7, 0x0

    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-wide p4, v3

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v1

    move-object/from16 p9, v7

    .line 41
    invoke-direct/range {p1 .. p9}, Landroidx/compose/ui/text/E;-><init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v0

    goto :goto_2

    :goto_3
    if-eqz p8, :cond_2

    .line 51
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/style/f;->unbox-impl()I

    move-result v0

    :goto_4
    move v9, v0

    goto :goto_5

    :cond_2
    sget-object v0, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v0

    goto :goto_4

    :goto_5
    if-eqz p9, :cond_3

    .line 52
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/text/style/e;->unbox-impl()I

    move-result v0

    :goto_6
    move v10, v0

    goto :goto_7

    :cond_3
    sget-object v0, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v0

    goto :goto_6

    :goto_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 53
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;ILkotlin/jvm/internal/g;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 47
    sget-object v4, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v4}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    const/4 v0, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    .line 48
    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/E;-><init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v0

    goto :goto_2

    :goto_3
    if-eqz p8, :cond_2

    .line 30
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/style/f;->unbox-impl()I

    move-result v0

    :goto_4
    move v9, v0

    goto :goto_5

    :cond_2
    sget-object v0, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v0

    goto :goto_4

    :goto_5
    if-eqz p9, :cond_3

    .line 31
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/text/style/e;->unbox-impl()I

    move-result v0

    :goto_6
    move v10, v0

    goto :goto_7

    :cond_3
    sget-object v0, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v0

    goto :goto_6

    :goto_7
    const/4 v12, 0x0

    move-object v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    .line 32
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;ILkotlin/jvm/internal/g;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 26
    sget-object v4, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v4}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    const/4 v0, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 27
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/E;-><init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/E;-><init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Lkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/E;-><init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Lkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/text/E;-><init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Lkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/E;-><init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;)V

    return-void
.end method

.method public static synthetic copy-Elsmlbk$default(Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;ILjava/lang/Object;)Landroidx/compose/ui/text/E;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/E;->textAlign:I

    invoke-static {p1}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/E;->textDirection:I

    invoke-static {p2}, Landroidx/compose/ui/text/style/l;->box-impl(I)Landroidx/compose/ui/text/style/l;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Landroidx/compose/ui/text/E;->lineHeight:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Landroidx/compose/ui/text/E;->textIndent:Landroidx/compose/ui/text/style/t;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/text/E;->copy-Elsmlbk(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;)Landroidx/compose/ui/text/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-NH1kkwU$default(Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/E;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose/ui/text/E;->textAlign:I

    invoke-static {v2}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Landroidx/compose/ui/text/E;->textDirection:I

    invoke-static {v3}, Landroidx/compose/ui/text/style/l;->box-impl(I)Landroidx/compose/ui/text/style/l;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Landroidx/compose/ui/text/E;->lineHeight:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Landroidx/compose/ui/text/E;->textIndent:Landroidx/compose/ui/text/style/t;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Landroidx/compose/ui/text/E;->platformStyle:Landroidx/compose/ui/text/I;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroidx/compose/ui/text/E;->lineHeightStyle:Landroidx/compose/ui/text/style/h;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Landroidx/compose/ui/text/E;->lineBreak:I

    invoke-static {v9}, Landroidx/compose/ui/text/style/f;->box-impl(I)Landroidx/compose/ui/text/style/f;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Landroidx/compose/ui/text/E;->hyphens:I

    invoke-static {v10}, Landroidx/compose/ui/text/style/e;->box-impl(I)Landroidx/compose/ui/text/style/e;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/compose/ui/text/E;->textMotion:Landroidx/compose/ui/text/style/v;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Landroidx/compose/ui/text/E;->copy-NH1kkwU(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/E;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-ciSxzs0$default(Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;ILjava/lang/Object;)Landroidx/compose/ui/text/E;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose/ui/text/E;->textAlign:I

    invoke-static {v2}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Landroidx/compose/ui/text/E;->textDirection:I

    invoke-static {v3}, Landroidx/compose/ui/text/style/l;->box-impl(I)Landroidx/compose/ui/text/style/l;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Landroidx/compose/ui/text/E;->lineHeight:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Landroidx/compose/ui/text/E;->textIndent:Landroidx/compose/ui/text/style/t;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Landroidx/compose/ui/text/E;->platformStyle:Landroidx/compose/ui/text/I;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroidx/compose/ui/text/E;->lineHeightStyle:Landroidx/compose/ui/text/style/h;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Landroidx/compose/ui/text/E;->lineBreak:I

    invoke-static {v9}, Landroidx/compose/ui/text/style/f;->box-impl(I)Landroidx/compose/ui/text/style/f;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Landroidx/compose/ui/text/E;->hyphens:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/e;->box-impl(I)Landroidx/compose/ui/text/style/e;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/text/E;->copy-ciSxzs0(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;)Landroidx/compose/ui/text/E;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-xPh5V4g$default(Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;ILjava/lang/Object;)Landroidx/compose/ui/text/E;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/E;->textAlign:I

    invoke-static {p1}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/E;->textDirection:I

    invoke-static {p2}, Landroidx/compose/ui/text/style/l;->box-impl(I)Landroidx/compose/ui/text/style/l;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Landroidx/compose/ui/text/E;->lineHeight:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Landroidx/compose/ui/text/E;->textIndent:Landroidx/compose/ui/text/style/t;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Landroidx/compose/ui/text/E;->platformStyle:Landroidx/compose/ui/text/I;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Landroidx/compose/ui/text/E;->lineHeightStyle:Landroidx/compose/ui/text/style/h;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/E;->copy-xPh5V4g(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;)Landroidx/compose/ui/text/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-ykzQM6k$default(Landroidx/compose/ui/text/E;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/E;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose/ui/text/E;->textAlign:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Landroidx/compose/ui/text/E;->textDirection:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Landroidx/compose/ui/text/E;->lineHeight:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Landroidx/compose/ui/text/E;->textIndent:Landroidx/compose/ui/text/style/t;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Landroidx/compose/ui/text/E;->platformStyle:Landroidx/compose/ui/text/I;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroidx/compose/ui/text/E;->lineHeightStyle:Landroidx/compose/ui/text/style/h;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Landroidx/compose/ui/text/E;->lineBreak:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Landroidx/compose/ui/text/E;->hyphens:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/compose/ui/text/E;->textMotion:Landroidx/compose/ui/text/style/v;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move p1, v2

    move p2, v3

    move-wide p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Landroidx/compose/ui/text/E;->copy-ykzQM6k(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/E;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getHyphens-EaSxIns$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLineBreak-LgCVezo$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static synthetic getTextAlign-buA522U$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static synthetic getTextDirection-mmuk1to$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static synthetic merge$default(Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/E;ILjava/lang/Object;)Landroidx/compose/ui/text/E;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/E;->merge(Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/E;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic copy-Elsmlbk(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;)Landroidx/compose/ui/text/E;
    .locals 14
    .annotation runtime LU0/a;
    .end annotation

    move-object v0, p0

    new-instance v13, Landroidx/compose/ui/text/E;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v1

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_1
    sget-object v1, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v7, v0, Landroidx/compose/ui/text/E;->platformStyle:Landroidx/compose/ui/text/I;

    iget-object v8, v0, Landroidx/compose/ui/text/E;->lineHeightStyle:Landroidx/compose/ui/text/style/h;

    iget v9, v0, Landroidx/compose/ui/text/E;->lineBreak:I

    iget v10, v0, Landroidx/compose/ui/text/E;->hyphens:I

    iget-object v11, v0, Landroidx/compose/ui/text/E;->textMotion:Landroidx/compose/ui/text/style/v;

    const/4 v12, 0x0

    move-object v1, v13

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-object v13
.end method

.method public final synthetic copy-NH1kkwU(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/E;
    .locals 13
    .annotation runtime LU0/a;
    .end annotation

    new-instance v12, Landroidx/compose/ui/text/E;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v0

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v0

    goto :goto_2

    :goto_3
    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/style/f;->unbox-impl()I

    move-result v0

    :goto_4
    move v8, v0

    goto :goto_5

    :cond_2
    sget-object v0, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v0

    goto :goto_4

    :goto_5
    if-eqz p9, :cond_3

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/text/style/e;->unbox-impl()I

    move-result v0

    :goto_6
    move v9, v0

    goto :goto_7

    :cond_3
    sget-object v0, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v0

    goto :goto_6

    :goto_7
    const/4 v11, 0x0

    move-object v0, v12

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-object v12
.end method

.method public final synthetic copy-ciSxzs0(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;)Landroidx/compose/ui/text/E;
    .locals 14
    .annotation runtime LU0/a;
    .end annotation

    new-instance v12, Landroidx/compose/ui/text/E;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v0

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v0

    goto :goto_2

    :goto_3
    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/style/f;->unbox-impl()I

    move-result v0

    :goto_4
    move v8, v0

    goto :goto_5

    :cond_2
    sget-object v0, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v0

    goto :goto_4

    :goto_5
    if-eqz p9, :cond_3

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/text/style/e;->unbox-impl()I

    move-result v0

    :goto_6
    move-object v13, p0

    move v9, v0

    goto :goto_7

    :cond_3
    sget-object v0, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v0

    goto :goto_6

    :goto_7
    iget-object v10, v13, Landroidx/compose/ui/text/E;->textMotion:Landroidx/compose/ui/text/style/v;

    const/4 v11, 0x0

    move-object v0, v12

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-object v12
.end method

.method public final synthetic copy-xPh5V4g(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;)Landroidx/compose/ui/text/E;
    .locals 14
    .annotation runtime LU0/a;
    .end annotation

    move-object v0, p0

    new-instance v13, Landroidx/compose/ui/text/E;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v1

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_1
    sget-object v1, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v1

    goto :goto_2

    :goto_3
    iget v9, v0, Landroidx/compose/ui/text/E;->lineBreak:I

    iget v10, v0, Landroidx/compose/ui/text/E;->hyphens:I

    iget-object v11, v0, Landroidx/compose/ui/text/E;->textMotion:Landroidx/compose/ui/text/style/v;

    const/4 v12, 0x0

    move-object v1, v13

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-object v13
.end method

.method public final copy-ykzQM6k(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/E;
    .locals 13

    new-instance v12, Landroidx/compose/ui/text/E;

    const/4 v11, 0x0

    move-object v0, v12

    move v1, p1

    move v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/E;->textAlign:I

    check-cast p1, Landroidx/compose/ui/text/E;

    iget v3, p1, Landroidx/compose/ui/text/E;->textAlign:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/j;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/E;->textDirection:I

    iget v3, p1, Landroidx/compose/ui/text/E;->textDirection:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/E;->lineHeight:J

    iget-wide v5, p1, Landroidx/compose/ui/text/E;->lineHeight:J

    invoke-static {v3, v4, v5, v6}, Le0/w;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/E;->textIndent:Landroidx/compose/ui/text/style/t;

    iget-object v3, p1, Landroidx/compose/ui/text/E;->textIndent:Landroidx/compose/ui/text/style/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/E;->platformStyle:Landroidx/compose/ui/text/I;

    iget-object v3, p1, Landroidx/compose/ui/text/E;->platformStyle:Landroidx/compose/ui/text/I;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/E;->lineHeightStyle:Landroidx/compose/ui/text/style/h;

    iget-object v3, p1, Landroidx/compose/ui/text/E;->lineHeightStyle:Landroidx/compose/ui/text/style/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/text/E;->lineBreak:I

    iget v3, p1, Landroidx/compose/ui/text/E;->lineBreak:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/f;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/ui/text/E;->hyphens:I

    iget v3, p1, Landroidx/compose/ui/text/E;->hyphens:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/e;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/E;->textMotion:Landroidx/compose/ui/text/style/v;

    iget-object p1, p1, Landroidx/compose/ui/text/E;->textMotion:Landroidx/compose/ui/text/style/v;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getHyphens-EaSxIns()Landroidx/compose/ui/text/style/e;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/E;->hyphens:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/e;->box-impl(I)Landroidx/compose/ui/text/style/e;

    move-result-object v0

    return-object v0
.end method

.method public final getHyphens-vmbZdU8()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/E;->hyphens:I

    return v0
.end method

.method public final getLineBreak-LgCVezo()Landroidx/compose/ui/text/style/f;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/E;->lineBreak:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/f;->box-impl(I)Landroidx/compose/ui/text/style/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLineBreak-rAG3T2k()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/E;->lineBreak:I

    return v0
.end method

.method public final getLineHeight-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/E;->lineHeight:J

    return-wide v0
.end method

.method public final getLineHeightStyle()Landroidx/compose/ui/text/style/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/E;->lineHeightStyle:Landroidx/compose/ui/text/style/h;

    return-object v0
.end method

.method public final getPlatformStyle()Landroidx/compose/ui/text/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/E;->platformStyle:Landroidx/compose/ui/text/I;

    return-object v0
.end method

.method public final getTextAlign-buA522U()Landroidx/compose/ui/text/style/j;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/E;->textAlign:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v0

    return-object v0
.end method

.method public final getTextAlign-e0LSkKk()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/E;->textAlign:I

    return v0
.end method

.method public final getTextDirection-mmuk1to()Landroidx/compose/ui/text/style/l;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/E;->textDirection:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/l;->box-impl(I)Landroidx/compose/ui/text/style/l;

    move-result-object v0

    return-object v0
.end method

.method public final getTextDirection-s_7X-co()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/E;->textDirection:I

    return v0
.end method

.method public final getTextIndent()Landroidx/compose/ui/text/style/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/E;->textIndent:Landroidx/compose/ui/text/style/t;

    return-object v0
.end method

.method public final getTextMotion()Landroidx/compose/ui/text/style/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/E;->textMotion:Landroidx/compose/ui/text/style/v;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/text/E;->textAlign:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/E;->textDirection:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/l;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/text/E;->lineHeight:J

    invoke-static {v2, v3}, Le0/w;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/E;->textIndent:Landroidx/compose/ui/text/style/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/t;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/E;->platformStyle:Landroidx/compose/ui/text/I;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/I;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/E;->lineHeightStyle:Landroidx/compose/ui/text/style/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/E;->lineBreak:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/f;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/text/E;->hyphens:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/e;->hashCode-impl(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/E;->textMotion:Landroidx/compose/ui/text/style/v;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/v;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final merge(Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/E;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, Landroidx/compose/ui/text/E;->textAlign:I

    iget v2, p1, Landroidx/compose/ui/text/E;->textDirection:I

    iget-wide v3, p1, Landroidx/compose/ui/text/E;->lineHeight:J

    iget-object v5, p1, Landroidx/compose/ui/text/E;->textIndent:Landroidx/compose/ui/text/style/t;

    iget-object v6, p1, Landroidx/compose/ui/text/E;->platformStyle:Landroidx/compose/ui/text/I;

    iget-object v7, p1, Landroidx/compose/ui/text/E;->lineHeightStyle:Landroidx/compose/ui/text/style/h;

    iget v8, p1, Landroidx/compose/ui/text/E;->lineBreak:I

    iget v9, p1, Landroidx/compose/ui/text/E;->hyphens:I

    iget-object v10, p1, Landroidx/compose/ui/text/E;->textMotion:Landroidx/compose/ui/text/style/v;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/F;->fastMerge-j5T8yCg(Landroidx/compose/ui/text/E;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/E;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/E;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/E;->merge(Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/E;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/E;->textAlign:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/j;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/E;->textDirection:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/l;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/E;->lineHeight:J

    invoke-static {v1, v2}, Le0/w;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/E;->textIndent:Landroidx/compose/ui/text/style/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/E;->platformStyle:Landroidx/compose/ui/text/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/E;->lineHeightStyle:Landroidx/compose/ui/text/style/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/E;->lineBreak:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/f;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/E;->hyphens:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/e;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/E;->textMotion:Landroidx/compose/ui/text/style/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
