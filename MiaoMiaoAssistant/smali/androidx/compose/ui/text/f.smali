.class public final Landroidx/compose/ui/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/f$a;,
        Landroidx/compose/ui/text/f$b;,
        Landroidx/compose/ui/text/f$c;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/f$b;

.field private static final Saver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final paragraphStylesOrNull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final spanStylesOrNull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/f$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/f;->Companion:Landroidx/compose/ui/text/f$b;

    invoke-static {}, Landroidx/compose/ui/text/Q;->getAnnotatedStringSaver()Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/f;->Saver:Landroidx/compose/runtime/saveable/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/f$c;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 33
    sget-object p2, LV0/A;->b:LV0/A;

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {p2, p3}, Landroidx/compose/ui/text/h;->access$constructAnnotationsFromSpansAndParagraphs(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    .line 31
    sget-object v0, LV0/A;->b:LV0/A;

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/f;->annotations:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/text/f;->text:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, p2

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_5

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Landroidx/compose/ui/text/f$c;

    .line 5
    invoke-virtual {v5}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/ui/text/U;

    if-eqz v6, :cond_1

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/ui/text/E;

    if-eqz v6, :cond_3

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    move-object v3, p2

    move-object v4, v3

    .line 11
    :cond_5
    iput-object v3, p0, Landroidx/compose/ui/text/f;->spanStylesOrNull:Ljava/util/List;

    .line 12
    iput-object v4, p0, Landroidx/compose/ui/text/f;->paragraphStylesOrNull:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 13
    new-instance p1, Landroidx/compose/ui/text/f$d;

    invoke-direct {p1}, Landroidx/compose/ui/text/f$d;-><init>()V

    invoke-static {v4, p1}, LV0/t;->G0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_c

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    .line 15
    :cond_7
    invoke-static {p1}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v1}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v1

    sget-object v2, Lj/l;->a:Lj/B;

    .line 16
    new-instance v2, Lj/B;

    invoke-direct {v2, v0}, Lj/B;-><init>(I)V

    .line 17
    invoke-virtual {v2, v1}, Lj/B;->d(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v0

    :goto_3
    if-ge v3, v1, :cond_c

    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/f$c;

    .line 20
    :goto_4
    iget v5, v2, Lj/k;->b:I

    if-eqz v5, :cond_b

    if-eqz v5, :cond_a

    .line 21
    iget-object v6, v2, Lj/k;->a:[I

    sub-int/2addr v5, v0

    .line 22
    aget v5, v6, v5

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v6

    if-lt v6, v5, :cond_8

    .line 24
    iget v5, v2, Lj/k;->b:I

    sub-int/2addr v5, v0

    .line 25
    invoke-virtual {v2, v5}, Lj/B;->f(I)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v6

    if-gt v6, v5, :cond_9

    goto :goto_5

    .line 27
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Paragraph overlap not allowed, end "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " should be less than or equal to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v5}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_a
    const-string p1, "IntList is empty."

    invoke-static {p1}, Lk/a;->e(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_b
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v4

    invoke-virtual {v2, v4}, Lj/B;->d(I)V

    add-int/2addr v3, v0

    goto :goto_3

    :cond_c
    :goto_6
    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/l;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/f;->Saver:Landroidx/compose/runtime/saveable/l;

    return-object v0
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f;->get(I)C

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/f;->text:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/text/f;

    iget-object v3, p1, Landroidx/compose/ui/text/f;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/f;->annotations:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/text/f;->annotations:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final flatMapAnnotations(Lh1/c;)Landroidx/compose/ui/text/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/text/f;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/f$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/f$a;-><init>(Landroidx/compose/ui/text/f;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f$a;->flatMapAnnotations$ui_text(Lh1/c;)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/f$a;->toAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object p1

    return-object p1
.end method

.method public get(I)C
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/f;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final getAnnotations$ui_text()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/f;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/f;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final getLinkAnnotations(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/f;->annotations:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v5}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/ui/text/q;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/h;->intersect(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LV0/A;->b:LV0/A;

    :cond_2
    return-object v1
.end method

.method public final getParagraphStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/f;->paragraphStylesOrNull:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LV0/A;->b:LV0/A;

    :cond_0
    return-object v0
.end method

.method public final getParagraphStylesOrNull$ui_text()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/f;->paragraphStylesOrNull:Ljava/util/List;

    return-object v0
.end method

.method public final getSpanStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/f;->spanStylesOrNull:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LV0/A;->b:LV0/A;

    :cond_0
    return-object v0
.end method

.method public final getSpanStylesOrNull$ui_text()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/f;->spanStylesOrNull:Ljava/util/List;

    return-object v0
.end method

.method public final getStringAnnotations(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/f;->annotations:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/text/f$c;

    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/ui/text/W;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v6

    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/text/h;->intersect(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    invoke-static {v4}, Landroidx/compose/ui/text/X;->unbox(Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/text/f$c;

    move-result-object v4

    .line 17
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, LV0/A;->b:LV0/A;

    :cond_2
    return-object v1
.end method

.method public final getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f;->annotations:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroidx/compose/ui/text/f$c;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/ui/text/W;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v6

    invoke-static {p2, p3, v5, v6}, Landroidx/compose/ui/text/h;->intersect(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v4}, Landroidx/compose/ui/text/X;->unbox(Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/text/f$c;

    move-result-object v4

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, LV0/A;->b:LV0/A;

    :cond_2
    return-object v1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/f;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtsAnnotations(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/f;->annotations:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v5}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/ui/text/o0;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/h;->intersect(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LV0/A;->b:LV0/A;

    :cond_2
    return-object v1
.end method

.method public final getUrlAnnotations(II)Ljava/util/List;
    .locals 7
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/f;->annotations:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v5}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/ui/text/p0;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/h;->intersect(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LV0/A;->b:LV0/A;

    :cond_2
    return-object v1
.end method

.method public final hasEqualAnnotations(Landroidx/compose/ui/text/f;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/f;->annotations:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/text/f;->annotations:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hasLinkAnnotations(II)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/f;->annotations:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/ui/text/q;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v4

    invoke-static {p1, p2, v5, v4}, Landroidx/compose/ui/text/h;->intersect(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final hasStringAnnotations(Ljava/lang/String;II)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/f;->annotations:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/ui/text/W;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v4

    invoke-static {p2, p3, v5, v4}, Landroidx/compose/ui/text/h;->intersect(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/f;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/f;->annotations:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge length()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->getLength()I

    move-result v0

    return v0
.end method

.method public final mapAnnotations(Lh1/c;)Landroidx/compose/ui/text/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/text/f;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/f$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/f$a;-><init>(Landroidx/compose/ui/text/f;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f$a;->mapAnnotations$ui_text(Lh1/c;)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/f$a;->toAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/f;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/f$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/f$a;-><init>(Landroidx/compose/ui/text/f;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f$a;->append(Landroidx/compose/ui/text/f;)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/f$a;->toAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object p1

    return-object p1
.end method

.method public subSequence(II)Landroidx/compose/ui/text/f;
    .locals 2

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") should be less or equal to end ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/f;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_2

    return-object p0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/f;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/f;->annotations:Ljava/util/List;

    invoke-static {v1, p1, p2}, Landroidx/compose/ui/text/h;->access$filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance p2, Landroidx/compose/ui/text/f;

    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/text/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/f;->subSequence(II)Landroidx/compose/ui/text/f;

    move-result-object p1

    return-object p1
.end method

.method public final subSequence-5zc-tL8(J)Landroidx/compose/ui/text/f;
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/f;->subSequence(II)Landroidx/compose/ui/text/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/f;->text:Ljava/lang/String;

    return-object v0
.end method
