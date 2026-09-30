.class public final Landroidx/compose/ui/text/style/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/k$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/style/k$a;

.field private static final LineThrough:Landroidx/compose/ui/text/style/k;

.field private static final None:Landroidx/compose/ui/text/style/k;

.field private static final Underline:Landroidx/compose/ui/text/style/k;


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/style/k;->Companion:Landroidx/compose/ui/text/style/k$a;

    new-instance v0, Landroidx/compose/ui/text/style/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/style/k;->None:Landroidx/compose/ui/text/style/k;

    new-instance v0, Landroidx/compose/ui/text/style/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/style/k;->Underline:Landroidx/compose/ui/text/style/k;

    new-instance v0, Landroidx/compose/ui/text/style/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/style/k;->LineThrough:Landroidx/compose/ui/text/style/k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/k;->mask:I

    return-void
.end method

.method public static final synthetic access$getLineThrough$cp()Landroidx/compose/ui/text/style/k;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/k;->LineThrough:Landroidx/compose/ui/text/style/k;

    return-object v0
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/ui/text/style/k;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/k;->None:Landroidx/compose/ui/text/style/k;

    return-object v0
.end method

.method public static final synthetic access$getUnderline$cp()Landroidx/compose/ui/text/style/k;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/k;->Underline:Landroidx/compose/ui/text/style/k;

    return-object v0
.end method


# virtual methods
.method public final contains(Landroidx/compose/ui/text/style/k;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/k;->mask:I

    iget p1, p1, Landroidx/compose/ui/text/style/k;->mask:I

    or-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/k;->mask:I

    check-cast p1, Landroidx/compose/ui/text/style/k;

    iget p1, p1, Landroidx/compose/ui/text/style/k;->mask:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMask()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/k;->mask:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/k;->mask:I

    return v0
.end method

.method public final plus(Landroidx/compose/ui/text/style/k;)Landroidx/compose/ui/text/style/k;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/k;

    iget v1, p0, Landroidx/compose/ui/text/style/k;->mask:I

    iget p1, p1, Landroidx/compose/ui/text/style/k;->mask:I

    or-int/2addr p1, v1

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/text/style/k;->mask:I

    if-nez v0, :cond_0

    const-string v0, "TextDecoration.None"

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Landroidx/compose/ui/text/style/k;->mask:I

    sget-object v2, Landroidx/compose/ui/text/style/k;->Underline:Landroidx/compose/ui/text/style/k;

    iget v2, v2, Landroidx/compose/ui/text/style/k;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v0, "Underline"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Landroidx/compose/ui/text/style/k;->mask:I

    sget-object v2, Landroidx/compose/ui/text/style/k;->LineThrough:Landroidx/compose/ui/text/style/k;

    iget v2, v2, Landroidx/compose/ui/text/style/k;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const-string v0, "LineThrough"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TextDecoration."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TextDecoration["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lg0/b;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh1/c;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LD0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
