.class public final Landroidx/compose/ui/text/q$b;
.super Landroidx/compose/ui/text/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final linkInteractionListener:Landroidx/compose/ui/text/r;

.field private final styles:Landroidx/compose/ui/text/f0;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/r;)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Landroidx/compose/ui/text/q;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/q$b;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/q$b;->styles:Landroidx/compose/ui/text/f0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/r;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/q$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/r;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/q$b;Ljava/lang/String;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/r;ILjava/lang/Object;)Landroidx/compose/ui/text/q$b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/q$b;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/q$b;->getStyles()Landroidx/compose/ui/text/f0;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/q$b;->getLinkInteractionListener()Landroidx/compose/ui/text/r;

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/q$b;->copy(Ljava/lang/String;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/r;)Landroidx/compose/ui/text/q$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/r;)Landroidx/compose/ui/text/q$b;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/q$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/text/q$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/r;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/q$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/q$b;->url:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/text/q$b;

    iget-object v3, p1, Landroidx/compose/ui/text/q$b;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/q$b;->getStyles()Landroidx/compose/ui/text/f0;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/q$b;->getStyles()Landroidx/compose/ui/text/f0;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/q$b;->getLinkInteractionListener()Landroidx/compose/ui/text/r;

    invoke-virtual {p1}, Landroidx/compose/ui/text/q$b;->getLinkInteractionListener()Landroidx/compose/ui/text/r;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getLinkInteractionListener()Landroidx/compose/ui/text/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyles()Landroidx/compose/ui/text/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/q$b;->styles:Landroidx/compose/ui/text/f0;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/q$b;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/q$b;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/text/q$b;->getStyles()Landroidx/compose/ui/text/f0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/f0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/text/q$b;->getLinkInteractionListener()Landroidx/compose/ui/text/r;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkAnnotation.Url(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/q$b;->url:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
