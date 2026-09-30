.class public final Landroidx/compose/material3/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final extraLarge:Lq/a;

.field private final extraSmall:Lq/a;

.field private final large:Lq/a;

.field private final medium:Lq/a;

.field private final small:Lq/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/u0;-><init>(Lq/a;Lq/a;Lq/a;Lq/a;Lq/a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lq/a;Lq/a;Lq/a;Lq/a;Lq/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/u0;->extraSmall:Lq/a;

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/u0;->small:Lq/a;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/u0;->medium:Lq/a;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/u0;->large:Lq/a;

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/u0;->extraLarge:Lq/a;

    return-void
.end method

.method public synthetic constructor <init>(Lq/a;Lq/a;Lq/a;Lq/a;Lq/a;ILkotlin/jvm/internal/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    sget-object p1, Landroidx/compose/material3/t0;->INSTANCE:Landroidx/compose/material3/t0;

    invoke-virtual {p1}, Landroidx/compose/material3/t0;->getExtraSmall()Lq/a;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 9
    sget-object p2, Landroidx/compose/material3/t0;->INSTANCE:Landroidx/compose/material3/t0;

    invoke-virtual {p2}, Landroidx/compose/material3/t0;->getSmall()Lq/a;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 10
    sget-object p2, Landroidx/compose/material3/t0;->INSTANCE:Landroidx/compose/material3/t0;

    invoke-virtual {p2}, Landroidx/compose/material3/t0;->getMedium()Lq/a;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 11
    sget-object p2, Landroidx/compose/material3/t0;->INSTANCE:Landroidx/compose/material3/t0;

    invoke-virtual {p2}, Landroidx/compose/material3/t0;->getLarge()Lq/a;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 12
    sget-object p2, Landroidx/compose/material3/t0;->INSTANCE:Landroidx/compose/material3/t0;

    invoke-virtual {p2}, Landroidx/compose/material3/t0;->getExtraLarge()Lq/a;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 13
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/u0;-><init>(Lq/a;Lq/a;Lq/a;Lq/a;Lq/a;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/u0;Lq/a;Lq/a;Lq/a;Lq/a;Lq/a;ILjava/lang/Object;)Landroidx/compose/material3/u0;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/u0;->extraSmall:Lq/a;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Landroidx/compose/material3/u0;->small:Lq/a;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/compose/material3/u0;->medium:Lq/a;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Landroidx/compose/material3/u0;->large:Lq/a;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/compose/material3/u0;->extraLarge:Lq/a;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/u0;->copy(Lq/a;Lq/a;Lq/a;Lq/a;Lq/a;)Landroidx/compose/material3/u0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lq/a;Lq/a;Lq/a;Lq/a;Lq/a;)Landroidx/compose/material3/u0;
    .locals 7

    new-instance v6, Landroidx/compose/material3/u0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/u0;-><init>(Lq/a;Lq/a;Lq/a;Lq/a;Lq/a;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/u0;->extraSmall:Lq/a;

    check-cast p1, Landroidx/compose/material3/u0;

    iget-object v3, p1, Landroidx/compose/material3/u0;->extraSmall:Lq/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/u0;->small:Lq/a;

    iget-object v3, p1, Landroidx/compose/material3/u0;->small:Lq/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/u0;->medium:Lq/a;

    iget-object v3, p1, Landroidx/compose/material3/u0;->medium:Lq/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/u0;->large:Lq/a;

    iget-object v3, p1, Landroidx/compose/material3/u0;->large:Lq/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/u0;->extraLarge:Lq/a;

    iget-object p1, p1, Landroidx/compose/material3/u0;->extraLarge:Lq/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getExtraLarge()Lq/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/u0;->extraLarge:Lq/a;

    return-object v0
.end method

.method public final getExtraSmall()Lq/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/u0;->extraSmall:Lq/a;

    return-object v0
.end method

.method public final getLarge()Lq/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/u0;->large:Lq/a;

    return-object v0
.end method

.method public final getMedium()Lq/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/u0;->medium:Lq/a;

    return-object v0
.end method

.method public final getSmall()Lq/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/u0;->small:Lq/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/u0;->extraSmall:Lq/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/u0;->small:Lq/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/u0;->medium:Lq/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/u0;->large:Lq/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/u0;->extraLarge:Lq/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shapes(extraSmall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/u0;->extraSmall:Lq/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/u0;->small:Lq/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/u0;->medium:Lq/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/u0;->large:Lq/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/u0;->extraLarge:Lq/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
