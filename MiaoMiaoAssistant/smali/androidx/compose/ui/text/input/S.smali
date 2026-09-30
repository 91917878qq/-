.class public final Landroidx/compose/ui/text/input/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/S$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/input/S$a;

.field private static final Saver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field


# instance fields
.field private final annotatedString:Landroidx/compose/ui/text/f;

.field private final composition:Landroidx/compose/ui/text/j0;

.field private final selection:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/input/S$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/S$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/input/S;->Companion:Landroidx/compose/ui/text/input/S$a;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/N;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/N;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/input/S;->Saver:Landroidx/compose/runtime/saveable/l;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/S;->annotatedString:Landroidx/compose/ui/text/f;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Landroidx/compose/ui/text/k0;->coerceIn-8ffj60Q(JII)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/text/input/S;->selection:J

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Landroidx/compose/ui/text/k0;->coerceIn-8ffj60Q(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/text/input/S;->composition:Landroidx/compose/ui/text/j0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/S;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/S;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/j0;)V
    .locals 6

    .line 12
    new-instance v1, Landroidx/compose/ui/text/f;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/S;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/j0;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/S;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/j0;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/j0;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/S;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/j0;)V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/input/S;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Landroidx/compose/ui/text/input/S;->annotatedString:Landroidx/compose/ui/text/f;

    invoke-static {}, Landroidx/compose/ui/text/Q;->getAnnotatedStringSaver()Landroidx/compose/runtime/saveable/l;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v1, p1, Landroidx/compose/ui/text/input/S;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-static {v1}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/text/j0$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v1

    invoke-static {p1, v1, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/input/S;
    .locals 8

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    new-instance v7, Landroidx/compose/ui/text/input/S;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/text/Q;->getAnnotatedStringSaver()Landroidx/compose/runtime/saveable/l;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    instance-of v3, v1, Landroidx/compose/ui/text/x;

    if-nez v3, :cond_1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-static {v0}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/text/j0$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, Landroidx/compose/ui/text/x;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {v0, p0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/text/j0;

    :cond_3
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/S;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;ILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/input/S;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/S;->Saver$lambda$0(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/input/S;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/l;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/S;->Saver:Landroidx/compose/runtime/saveable/l;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;)Landroidx/compose/ui/text/input/S;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/input/S;->Saver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/input/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/S;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/input/S;->annotatedString:Landroidx/compose/ui/text/f;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    iget-wide p2, p0, Landroidx/compose/ui/text/input/S;->selection:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 3
    iget-object p4, p0, Landroidx/compose/ui/text/input/S;->composition:Landroidx/compose/ui/text/j0;

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/S;->copy-3r_uNRQ(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;)Landroidx/compose/ui/text/input/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/S;Ljava/lang/String;JLandroidx/compose/ui/text/j0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/S;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 5
    iget-wide p2, p0, Landroidx/compose/ui/text/input/S;->selection:J

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 6
    iget-object p4, p0, Landroidx/compose/ui/text/input/S;->composition:Landroidx/compose/ui/text/j0;

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/S;->copy-3r_uNRQ(Ljava/lang/String;JLandroidx/compose/ui/text/j0;)Landroidx/compose/ui/text/input/S;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-3r_uNRQ(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;)Landroidx/compose/ui/text/input/S;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/text/input/S;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/S;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;Lkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public final copy-3r_uNRQ(Ljava/lang/String;JLandroidx/compose/ui/text/j0;)Landroidx/compose/ui/text/input/S;
    .locals 7

    .line 2
    new-instance v6, Landroidx/compose/ui/text/input/S;

    new-instance v1, Landroidx/compose/ui/text/f;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/S;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;Lkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/S;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/text/input/S;->selection:J

    check-cast p1, Landroidx/compose/ui/text/input/S;

    iget-wide v5, p1, Landroidx/compose/ui/text/input/S;->selection:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/S;->composition:Landroidx/compose/ui/text/j0;

    iget-object v3, p1, Landroidx/compose/ui/text/input/S;->composition:Landroidx/compose/ui/text/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/S;->annotatedString:Landroidx/compose/ui/text/f;

    iget-object p1, p1, Landroidx/compose/ui/text/input/S;->annotatedString:Landroidx/compose/ui/text/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAnnotatedString()Landroidx/compose/ui/text/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/S;->annotatedString:Landroidx/compose/ui/text/f;

    return-object v0
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/S;->composition:Landroidx/compose/ui/text/j0;

    return-object v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/input/S;->selection:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/S;->annotatedString:Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/S;->annotatedString:Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/text/input/S;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/text/input/S;->composition:Landroidx/compose/ui/text/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->hashCode-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/input/S;->annotatedString:Landroidx/compose/ui/text/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/S;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/input/S;->composition:Landroidx/compose/ui/text/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
