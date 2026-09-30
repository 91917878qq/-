.class public final Landroidx/compose/ui/text/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final focusedStyle:Landroidx/compose/ui/text/U;

.field private final hoveredStyle:Landroidx/compose/ui/text/U;

.field private final pressedStyle:Landroidx/compose/ui/text/U;

.field private final style:Landroidx/compose/ui/text/U;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/f0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/f0;->style:Landroidx/compose/ui/text/U;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/f0;->focusedStyle:Landroidx/compose/ui/text/U;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/text/f0;->hoveredStyle:Landroidx/compose/ui/text/U;

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/text/f0;->pressedStyle:Landroidx/compose/ui/text/U;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/f0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Landroidx/compose/ui/text/f0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/f0;->style:Landroidx/compose/ui/text/U;

    check-cast p1, Landroidx/compose/ui/text/f0;

    iget-object v3, p1, Landroidx/compose/ui/text/f0;->style:Landroidx/compose/ui/text/U;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/text/f0;->focusedStyle:Landroidx/compose/ui/text/U;

    iget-object v3, p1, Landroidx/compose/ui/text/f0;->focusedStyle:Landroidx/compose/ui/text/U;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/f0;->hoveredStyle:Landroidx/compose/ui/text/U;

    iget-object v3, p1, Landroidx/compose/ui/text/f0;->hoveredStyle:Landroidx/compose/ui/text/U;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/text/f0;->pressedStyle:Landroidx/compose/ui/text/U;

    iget-object p1, p1, Landroidx/compose/ui/text/f0;->pressedStyle:Landroidx/compose/ui/text/U;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final getFocusedStyle()Landroidx/compose/ui/text/U;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/f0;->focusedStyle:Landroidx/compose/ui/text/U;

    return-object v0
.end method

.method public final getHoveredStyle()Landroidx/compose/ui/text/U;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/f0;->hoveredStyle:Landroidx/compose/ui/text/U;

    return-object v0
.end method

.method public final getPressedStyle()Landroidx/compose/ui/text/U;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/f0;->pressedStyle:Landroidx/compose/ui/text/U;

    return-object v0
.end method

.method public final getStyle()Landroidx/compose/ui/text/U;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/f0;->style:Landroidx/compose/ui/text/U;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/f0;->style:Landroidx/compose/ui/text/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/f0;->focusedStyle:Landroidx/compose/ui/text/U;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/U;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/f0;->hoveredStyle:Landroidx/compose/ui/text/U;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/U;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/f0;->pressedStyle:Landroidx/compose/ui/text/U;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/U;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
