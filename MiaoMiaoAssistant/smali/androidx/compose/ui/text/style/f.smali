.class public final Landroidx/compose/ui/text/style/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/f$a;,
        Landroidx/compose/ui/text/style/f$b;,
        Landroidx/compose/ui/text/style/f$c;,
        Landroidx/compose/ui/text/style/f$d;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/f$a;

.field private static final Heading:I

.field private static final Paragraph:I

.field private static final Simple:I

.field private static final Unspecified:I


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/text/style/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    sget-object v0, Landroidx/compose/ui/text/style/f$b;->Companion:Landroidx/compose/ui/text/style/f$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$b$a;->getSimple-fcGXIks()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/style/f$c;->Companion:Landroidx/compose/ui/text/style/f$c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/f$c$a;->getNormal-usljTpc()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/style/f$d;->Companion:Landroidx/compose/ui/text/style/f$d$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/f$d$a;->getDefault-jp8hJ3c()I

    move-result v5

    invoke-static {v1, v3, v5}, Landroidx/compose/ui/text/style/g;->access$packBytes(III)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/f;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/compose/ui/text/style/f;->Simple:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$b$a;->getBalanced-fcGXIks()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/f$c$a;->getLoose-usljTpc()I

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/f$d$a;->getPhrase-jp8hJ3c()I

    move-result v5

    invoke-static {v1, v3, v5}, Landroidx/compose/ui/text/style/g;->access$packBytes(III)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/f;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/compose/ui/text/style/f;->Heading:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$b$a;->getHighQuality-fcGXIks()I

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/f$c$a;->getStrict-usljTpc()I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/f$d$a;->getDefault-jp8hJ3c()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/style/g;->access$packBytes(III)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/f;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/f;->Paragraph:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/f;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/f;->Unspecified:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/f;->mask:I

    return-void
.end method

.method public static final synthetic access$getHeading$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/f;->Heading:I

    return v0
.end method

.method public static final synthetic access$getParagraph$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/f;->Paragraph:I

    return v0
.end method

.method public static final synthetic access$getSimple$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/f;->Simple:I

    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/f;->Unspecified:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/f;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/f;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/f;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static constructor-impl(III)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/style/g;->access$packBytes(III)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final copy-gijOMQM(IIII)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/style/f;->constructor-impl(III)I

    move-result p0

    return p0
.end method

.method public static synthetic copy-gijOMQM$default(IIIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->getStrategy-fcGXIks(I)I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->getStrictness-usljTpc(I)I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->getWordBreak-jp8hJ3c(I)I

    move-result p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/style/f;->copy-gijOMQM(IIII)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/f;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/f;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getStrategy-fcGXIks(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/g;->access$unpackByte1(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/f$b;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final getStrictness-usljTpc(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/g;->access$unpackByte2(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/f$c;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final getWordBreak-jp8hJ3c(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/g;->access$unpackByte3(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/f$d;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineBreak(strategy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->getStrategy-fcGXIks(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/f$b;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->getStrictness-usljTpc(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/f$c;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->getWordBreak-jp8hJ3c(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/f$d;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/f;->mask:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/f;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/f;->mask:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/f;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/f;->mask:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/f;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/f;->mask:I

    return v0
.end method
