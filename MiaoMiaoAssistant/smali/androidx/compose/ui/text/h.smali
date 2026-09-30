.class public abstract Landroidx/compose/ui/text/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyAnnotatedString:Landroidx/compose/ui/text/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/h;->EmptyAnnotatedString:Landroidx/compose/ui/text/f;

    return-void
.end method

.method public static final AnnotatedString(Ljava/lang/String;Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/f;
    .locals 5

    .line 5
    new-instance v0, Landroidx/compose/ui/text/f;

    sget-object v1, LV0/A;->b:LV0/A;

    new-instance v2, Landroidx/compose/ui/text/f$c;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, Lj1/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final AnnotatedString(Ljava/lang/String;Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/f;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/f;

    .line 2
    new-instance v1, Landroidx/compose/ui/text/f$c;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Lj1/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_0

    .line 3
    sget-object p2, LV0/A;->b:LV0/A;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/text/f$c;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, p2, v3, v2}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Lj1/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    :goto_0
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic AnnotatedString$default(Ljava/lang/String;Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;ILjava/lang/Object;)Landroidx/compose/ui/text/f;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/h;->AnnotatedString(Ljava/lang/String;Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lb0/e;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/h;->capitalize$lambda$14(Lb0/e;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$constructAnnotationsFromSpansAndParagraphs(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/h;->constructAnnotationsFromSpansAndParagraphs(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterRanges(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/h;->filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$substringWithoutParagraphStyles(Landroidx/compose/ui/text/f;II)Landroidx/compose/ui/text/f;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/h;->substringWithoutParagraphStyles(Landroidx/compose/ui/text/f;II)Landroidx/compose/ui/text/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lb0/e;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/h;->toLowerCase$lambda$13(Lb0/e;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final buildAnnotatedString(Lh1/c;)Landroidx/compose/ui/text/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/text/f;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/f$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/text/f$a;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-interface {p0, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f$a;->toAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/e;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/h;->substringWithoutParagraphStyles$lambda$10(Landroidx/compose/ui/text/e;)Z

    move-result p0

    return p0
.end method

.method public static final capitalize(Landroidx/compose/ui/text/f;Lb0/e;)Landroidx/compose/ui/text/f;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/g;-><init>(ILb0/e;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/text/o;->transform(Landroidx/compose/ui/text/f;Lh1/f;)Landroidx/compose/ui/text/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic capitalize$default(Landroidx/compose/ui/text/f;Lb0/e;ILjava/lang/Object;)Landroidx/compose/ui/text/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lb0/e;->Companion:Lb0/e$a;

    invoke-virtual {p1}, Lb0/e$a;->getCurrent()Lb0/e;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/h;->capitalize(Landroidx/compose/ui/text/f;Lb0/e;)Landroidx/compose/ui/text/f;

    move-result-object p0

    return-object p0
.end method

.method private static final capitalize$lambda$14(Lb0/e;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "substring(...)"

    if-nez p2, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/text/Y;->capitalize(Ljava/lang/String;Lb0/e;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final constructAnnotationsFromSpansAndParagraphs(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static final contains(IIII)Z
    .locals 2

    const/4 v0, 0x0

    if-gt p0, p2, :cond_3

    if-gt p3, p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, p3, :cond_2

    if-ne p2, p3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-ne p0, p1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-ne p2, p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public static synthetic d(Lb0/e;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/h;->toUpperCase$lambda$12(Lb0/e;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decapitalize(Landroidx/compose/ui/text/f;Lb0/e;)Landroidx/compose/ui/text/f;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/g;-><init>(ILb0/e;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/text/o;->transform(Landroidx/compose/ui/text/f;Lh1/f;)Landroidx/compose/ui/text/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decapitalize$default(Landroidx/compose/ui/text/f;Lb0/e;ILjava/lang/Object;)Landroidx/compose/ui/text/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lb0/e;->Companion:Lb0/e$a;

    invoke-virtual {p1}, Lb0/e$a;->getCurrent()Lb0/e;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/h;->decapitalize(Landroidx/compose/ui/text/f;Lb0/e;)Landroidx/compose/ui/text/f;

    move-result-object p0

    return-object p0
.end method

.method private static final decapitalize$lambda$15(Lb0/e;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "substring(...)"

    if-nez p2, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/text/Y;->decapitalize(Ljava/lang/String;Lb0/e;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Lb0/e;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/h;->decapitalize$lambda$15(Lb0/e;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final emptyAnnotatedString()Landroidx/compose/ui/text/f;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/h;->EmptyAnnotatedString:Landroidx/compose/ui/text/f;

    return-object v0
.end method

.method private static final filterRanges(Ljava/util/List;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/f$c;",
            ">;II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") should be less than or equal to end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v6

    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/text/h;->intersect(IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v7

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v7, p1

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v8

    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v8, p1

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v8, v4}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    return-object v1
.end method

.method private static final getLocalAnnotations(Landroidx/compose/ui/text/f;IILh1/c;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "II",
            "Lh1/c;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->getAnnotations$ui_text()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_5

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_1
    return-object v1

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/f$c;

    const/4 v5, 0x1

    if-eqz p3, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v6}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v7

    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/text/h;->intersect(IIII)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move v5, v0

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/e;

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v7

    invoke-static {v7, p1, p2}, Lj1/a;->o(III)I

    move-result v7

    sub-int/2addr v7, p1

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v4

    invoke-static {v4, p1, p2}, Lj1/a;->o(III)I

    move-result v4

    sub-int/2addr v4, p1

    new-instance v8, Landroidx/compose/ui/text/f$c;

    invoke-direct {v8, v6, v7, v4, v5}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return-object p0
.end method

.method public static synthetic getLocalAnnotations$default(Landroidx/compose/ui/text/f;IILh1/c;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/h;->getLocalAnnotations(Landroidx/compose/ui/text/f;IILh1/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getLocalParagraphStyles(Landroidx/compose/ui/text/f;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->getParagraphStylesOrNull$ui_text()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v5

    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/text/h;->intersect(IIII)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v6

    if-ge v6, p1, :cond_3

    move v6, p1

    :cond_3
    if-le v6, p2, :cond_4

    move v6, p2

    :cond_4
    sub-int/2addr v6, p1

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v3

    if-ge v3, p1, :cond_5

    move v3, p1

    :cond_5
    if-le v3, p2, :cond_6

    move v3, p2

    :cond_6
    sub-int/2addr v3, p1

    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public static final intersect(IIII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ne p2, p3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v2, v3

    if-ne p0, p2, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/2addr v2, v3

    if-ge p0, p3, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    if-ge p2, p1, :cond_4

    move v0, v1

    :cond_4
    and-int/2addr p0, v0

    or-int/2addr p0, v2

    return p0
.end method

.method public static final mapEachParagraphStyle(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/E;Lh1/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/E;",
            "Lh1/e;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/text/h;->normalizedParagraphStyles(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/E;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v5

    invoke-static {p0, v4, v5}, Landroidx/compose/ui/text/h;->access$substringWithoutParagraphStyles(Landroidx/compose/ui/text/f;II)Landroidx/compose/ui/text/f;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final normalizedParagraphStyles(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/E;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/E;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/f;->getParagraphStylesOrNull$ui_text()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/ui/text/h$a;

    invoke-direct {v2}, Landroidx/compose/ui/text/h$a;-><init>()V

    invoke-static {v1, v2}, LV0/t;->G0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LV0/A;->b:LV0/A;

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LV0/q;

    invoke-direct {v3}, LV0/q;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v6, v4, :cond_9

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/E;

    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/E;->merge(Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/E;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/text/f$c;->copy$default(Landroidx/compose/ui/text/f$c;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/f$c;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v9

    if-ge v7, v9, :cond_3

    invoke-virtual {v3}, LV0/q;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v3}, LV0/q;->last()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v11

    if-ge v10, v11, :cond_2

    new-instance v10, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v11

    invoke-direct {v10, v9, v7, v11}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v7

    goto :goto_2

    :cond_2
    new-instance v10, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v12

    invoke-direct {v10, v11, v7, v12}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v7

    :goto_3
    invoke-virtual {v3}, LV0/q;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v3}, LV0/q;->last()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v9

    if-ne v7, v9, :cond_1

    invoke-virtual {v3}, LV0/q;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v9

    if-ge v7, v9, :cond_4

    new-instance v9, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v10

    invoke-direct {v9, v0, v7, v10}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v7

    :cond_4
    invoke-virtual {v3}, LV0/q;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/f$c;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v11

    if-ne v10, v11, :cond_5

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v11

    if-ne v10, v11, :cond_5

    invoke-virtual {v3}, LV0/q;->removeLast()Ljava/lang/Object;

    new-instance v10, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/E;

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/E;

    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/E;->merge(Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/E;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v8

    invoke-direct {v10, v9, v11, v8}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v10}, LV0/q;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v11

    if-ne v10, v11, :cond_6

    new-instance v10, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v9

    invoke-direct {v10, v11, v12, v9}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LV0/q;->removeLast()Ljava/lang/Object;

    new-instance v9, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v8

    invoke-direct {v9, v10, v11, v8}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v9}, LV0/q;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v11

    if-lt v10, v11, :cond_7

    new-instance v10, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/E;

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/E;

    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/E;->merge(Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/E;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v8

    invoke-direct {v10, v9, v11, v8}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v10}, LV0/q;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v9, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v8

    invoke-direct {v9, v10, v11, v8}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v9}, LV0/q;->addLast(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v7, v1, :cond_a

    invoke-virtual {v3}, LV0/q;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3}, LV0/q;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/f$c;

    new-instance v4, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v1}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v8

    invoke-direct {v4, v6, v7, v8}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v7

    :goto_5
    invoke-virtual {v3}, LV0/q;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, LV0/q;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v1}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v1

    if-ne v7, v1, :cond_9

    invoke-virtual {v3}, LV0/q;->removeLast()Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_b

    new-instance v1, Landroidx/compose/ui/text/f$c;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v0, v7, v3}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Landroidx/compose/ui/text/f$c;

    invoke-direct {v1, v0, v5, v5}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v2
.end method

.method private static final substringWithoutParagraphStyles(Landroidx/compose/ui/text/f;II)Landroidx/compose/ui/text/f;
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/f;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {p0, p1, p2, v2}, Landroidx/compose/ui/text/h;->getLocalAnnotations(Landroidx/compose/ui/text/f;IILh1/c;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, LV0/A;->b:LV0/A;

    :cond_1
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static final substringWithoutParagraphStyles$lambda$10(Landroidx/compose/ui/text/e;)Z
    .locals 0

    instance-of p0, p0, Landroidx/compose/ui/text/E;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final toLowerCase(Landroidx/compose/ui/text/f;Lb0/e;)Landroidx/compose/ui/text/f;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/g;-><init>(ILb0/e;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/text/o;->transform(Landroidx/compose/ui/text/f;Lh1/f;)Landroidx/compose/ui/text/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toLowerCase$default(Landroidx/compose/ui/text/f;Lb0/e;ILjava/lang/Object;)Landroidx/compose/ui/text/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lb0/e;->Companion:Lb0/e$a;

    invoke-virtual {p1}, Lb0/e$a;->getCurrent()Lb0/e;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/h;->toLowerCase(Landroidx/compose/ui/text/f;Lb0/e;)Landroidx/compose/ui/text/f;

    move-result-object p0

    return-object p0
.end method

.method private static final toLowerCase$lambda$13(Lb0/e;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/text/Y;->toLowerCase(Ljava/lang/String;Lb0/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toUpperCase(Landroidx/compose/ui/text/f;Lb0/e;)Landroidx/compose/ui/text/f;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/g;-><init>(ILb0/e;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/text/o;->transform(Landroidx/compose/ui/text/f;Lh1/f;)Landroidx/compose/ui/text/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toUpperCase$default(Landroidx/compose/ui/text/f;Lb0/e;ILjava/lang/Object;)Landroidx/compose/ui/text/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lb0/e;->Companion:Lb0/e$a;

    invoke-virtual {p1}, Lb0/e$a;->getCurrent()Lb0/e;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/h;->toUpperCase(Landroidx/compose/ui/text/f;Lb0/e;)Landroidx/compose/ui/text/f;

    move-result-object p0

    return-object p0
.end method

.method private static final toUpperCase$lambda$12(Lb0/e;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/text/Y;->toUpperCase(Ljava/lang/String;Lb0/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final withAnnotation(Landroidx/compose/ui/text/f$a;Landroidx/compose/ui/text/o0;Lh1/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/f$a;",
            "Landroidx/compose/ui/text/o0;",
            "Lh1/c;",
            ")TR;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->pushTtsAnnotation(Landroidx/compose/ui/text/o0;)I

    move-result p1

    .line 5
    :try_start_0
    invoke-interface {p2, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->pop(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->pop(I)V

    throw p2
.end method

.method public static final withAnnotation(Landroidx/compose/ui/text/f$a;Landroidx/compose/ui/text/p0;Lh1/c;)Ljava/lang/Object;
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/f$a;",
            "Landroidx/compose/ui/text/p0;",
            "Lh1/c;",
            ")TR;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->pushUrlAnnotation(Landroidx/compose/ui/text/p0;)I

    move-result p1

    .line 8
    :try_start_0
    invoke-interface {p2, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->pop(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->pop(I)V

    throw p2
.end method

.method public static final withAnnotation(Landroidx/compose/ui/text/f$a;Ljava/lang/String;Ljava/lang/String;Lh1/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/f$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh1/c;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/f$a;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 2
    :try_start_0
    invoke-interface {p3, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->pop(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->pop(I)V

    throw p2
.end method

.method public static final withLink(Landroidx/compose/ui/text/f$a;Landroidx/compose/ui/text/q;Lh1/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/f$a;",
            "Landroidx/compose/ui/text/q;",
            "Lh1/c;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->pushLink(Landroidx/compose/ui/text/q;)I

    move-result p1

    :try_start_0
    invoke-interface {p2, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->pop(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->pop(I)V

    throw p2
.end method

.method public static final withStyle(Landroidx/compose/ui/text/f$a;Landroidx/compose/ui/text/E;Lh1/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/f$a;",
            "Landroidx/compose/ui/text/E;",
            "Lh1/c;",
            ")TR;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->pushStyle(Landroidx/compose/ui/text/E;)I

    move-result p1

    .line 5
    :try_start_0
    invoke-interface {p2, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->pop(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->pop(I)V

    throw p2
.end method

.method public static final withStyle(Landroidx/compose/ui/text/f$a;Landroidx/compose/ui/text/U;Lh1/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/f$a;",
            "Landroidx/compose/ui/text/U;",
            "Lh1/c;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->pushStyle(Landroidx/compose/ui/text/U;)I

    move-result p1

    .line 2
    :try_start_0
    invoke-interface {p2, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->pop(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->pop(I)V

    throw p2
.end method
