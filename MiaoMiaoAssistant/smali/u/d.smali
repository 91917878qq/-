.class public final Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/d$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lu/d$b;

.field private static final Saver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field


# instance fields
.field private final canMerge:Z

.field private final index:I

.field private final postSelection:J

.field private final postText:Ljava/lang/String;

.field private final preSelection:J

.field private final preText:Ljava/lang/String;

.field private final textEditType:Lu/b;

.field private final timeInMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/d$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lu/d;->Companion:Lu/d$b;

    new-instance v0, Lu/d$a;

    invoke-direct {v0}, Lu/d$a;-><init>()V

    sput-object v0, Lu/d;->Saver:Landroidx/compose/runtime/saveable/l;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lu/d;->index:I

    .line 4
    iput-object p2, p0, Lu/d;->preText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lu/d;->postText:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lu/d;->preSelection:J

    .line 7
    iput-wide p6, p0, Lu/d;->postSelection:J

    .line 8
    iput-wide p8, p0, Lu/d;->timeInMillis:J

    .line 9
    iput-boolean p10, p0, Lu/d;->canMerge:Z

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either pre or post text must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lu/b;->Insert:Lu/b;

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lu/b;->Delete:Lu/b;

    goto :goto_1

    .line 14
    :cond_3
    sget-object p1, Lu/b;->Replace:Lu/b;

    .line 15
    :goto_1
    iput-object p1, p0, Lu/d;->textEditType:Lu/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/g;)V
    .locals 14

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Landroidx/compose/foundation/text/q1;->timeNowMillis()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v12, v0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    const/4 v13, 0x0

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 17
    invoke-direct/range {v2 .. v13}, Lu/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lu/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/l;
    .locals 1

    sget-object v0, Lu/d;->Saver:Landroidx/compose/runtime/saveable/l;

    return-object v0
.end method


# virtual methods
.method public final getCanMerge()Z
    .locals 1

    iget-boolean v0, p0, Lu/d;->canMerge:Z

    return v0
.end method

.method public final getDeletionType()Lu/a;
    .locals 3

    iget-object v0, p0, Lu/d;->textEditType:Lu/b;

    sget-object v1, Lu/b;->Delete:Lu/b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lu/a;->NotByUser:Lu/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lu/d;->postSelection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lu/a;->NotByUser:Lu/a;

    return-object v0

    :cond_1
    iget-wide v0, p0, Lu/d;->preSelection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lu/d;->preSelection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    iget-wide v1, p0, Lu/d;->postSelection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    if-le v0, v1, :cond_2

    sget-object v0, Lu/a;->Start:Lu/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lu/a;->End:Lu/a;

    :goto_0
    return-object v0

    :cond_3
    iget-wide v0, p0, Lu/d;->preSelection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    iget-wide v1, p0, Lu/d;->postSelection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lu/d;->preSelection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    iget v1, p0, Lu/d;->index:I

    if-ne v0, v1, :cond_4

    sget-object v0, Lu/a;->Inner:Lu/a;

    return-object v0

    :cond_4
    sget-object v0, Lu/a;->NotByUser:Lu/a;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lu/d;->index:I

    return v0
.end method

.method public final getPostSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Lu/d;->postSelection:J

    return-wide v0
.end method

.method public final getPostText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/d;->postText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Lu/d;->preSelection:J

    return-wide v0
.end method

.method public final getPreText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/d;->preText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextEditType()Lu/b;
    .locals 1

    iget-object v0, p0, Lu/d;->textEditType:Lu/b;

    return-object v0
.end method

.method public final getTimeInMillis()J
    .locals 2

    iget-wide v0, p0, Lu/d;->timeInMillis:J

    return-wide v0
.end method
