.class public final Landroidx/compose/ui/text/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final paragraphStyle:Landroidx/compose/ui/text/I;

.field private final spanStyle:Landroidx/compose/ui/text/J;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 8
    new-instance v0, Landroidx/compose/ui/text/I;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/I;-><init>(ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/text/L;-><init>(Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/I;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/L;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/I;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/L;->spanStyle:Landroidx/compose/ui/text/J;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/L;->paragraphStyle:Landroidx/compose/ui/text/I;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 6
    new-instance v0, Landroidx/compose/ui/text/I;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/I;-><init>(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/L;-><init>(Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/I;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/L;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/L;->paragraphStyle:Landroidx/compose/ui/text/I;

    check-cast p1, Landroidx/compose/ui/text/L;

    iget-object v3, p1, Landroidx/compose/ui/text/L;->paragraphStyle:Landroidx/compose/ui/text/I;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/L;->spanStyle:Landroidx/compose/ui/text/J;

    iget-object p1, p1, Landroidx/compose/ui/text/L;->spanStyle:Landroidx/compose/ui/text/J;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getParagraphStyle()Landroidx/compose/ui/text/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/L;->paragraphStyle:Landroidx/compose/ui/text/I;

    return-object v0
.end method

.method public final getSpanStyle()Landroidx/compose/ui/text/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/L;->spanStyle:Landroidx/compose/ui/text/J;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/L;->spanStyle:Landroidx/compose/ui/text/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/J;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/L;->paragraphStyle:Landroidx/compose/ui/text/I;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/I;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformTextStyle(spanStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/L;->spanStyle:Landroidx/compose/ui/text/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paragraphSyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/L;->paragraphStyle:Landroidx/compose/ui/text/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
