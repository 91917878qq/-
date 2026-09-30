.class public final Landroidx/compose/ui/text/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/I$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/I$a;

.field private static final Default:Landroidx/compose/ui/text/I;


# instance fields
.field private final emojiSupportMatch:I

.field private final includeFontPadding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/I$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/I$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/I;->Companion:Landroidx/compose/ui/text/I$a;

    new-instance v0, Landroidx/compose/ui/text/I;

    invoke-direct {v0}, Landroidx/compose/ui/text/I;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/I;->Default:Landroidx/compose/ui/text/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    sget-object v0, Landroidx/compose/ui/text/n;->Companion:Landroidx/compose/ui/text/n$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/n$a;->getDefault-_3YsG6Y()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/text/I;-><init>(IZLkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/text/I;->includeFontPadding:Z

    .line 14
    iput p1, p0, Landroidx/compose/ui/text/I;->emojiSupportMatch:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    sget-object p1, Landroidx/compose/ui/text/n;->Companion:Landroidx/compose/ui/text/n$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/n$a;->getDefault-_3YsG6Y()I

    move-result p1

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/I;-><init>(ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/I;-><init>(I)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p2, p0, Landroidx/compose/ui/text/I;->includeFontPadding:Z

    .line 11
    iput p1, p0, Landroidx/compose/ui/text/I;->emojiSupportMatch:I

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/ui/text/n;->Companion:Landroidx/compose/ui/text/n$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/n$a;->getDefault-_3YsG6Y()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/I;-><init>(IZLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/I;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/text/I;->includeFontPadding:Z

    .line 5
    sget-object p1, Landroidx/compose/ui/text/n;->Companion:Landroidx/compose/ui/text/n$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/n$a;->getDefault-_3YsG6Y()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/I;->emojiSupportMatch:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/I;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/I;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/I;->Default:Landroidx/compose/ui/text/I;

    return-object v0
.end method

.method public static synthetic getIncludeFontPadding$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/text/I;->includeFontPadding:Z

    check-cast p1, Landroidx/compose/ui/text/I;

    iget-boolean v3, p1, Landroidx/compose/ui/text/I;->includeFontPadding:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/I;->emojiSupportMatch:I

    iget p1, p1, Landroidx/compose/ui/text/I;->emojiSupportMatch:I

    invoke-static {v1, p1}, Landroidx/compose/ui/text/n;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEmojiSupportMatch-_3YsG6Y()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/I;->emojiSupportMatch:I

    return v0
.end method

.method public final getIncludeFontPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/I;->includeFontPadding:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/text/I;->includeFontPadding:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/I;->emojiSupportMatch:I

    invoke-static {v1}, Landroidx/compose/ui/text/n;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final merge(Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/I;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/text/I;->includeFontPadding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emojiSupportMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/I;->emojiSupportMatch:I

    invoke-static {v1}, Landroidx/compose/ui/text/n;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
