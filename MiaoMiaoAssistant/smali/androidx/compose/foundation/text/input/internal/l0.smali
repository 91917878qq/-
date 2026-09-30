.class public final Landroidx/compose/foundation/text/input/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final values:[I


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->values:[I

    return-void
.end method

.method public static final synthetic box-impl([I)Landroidx/compose/foundation/text/input/internal/l0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/l0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/l0;-><init>([I)V

    return-object v0
.end method

.method public static constructor-impl(I)[I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    .line 2
    new-array p0, p0, [I

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/l0;->constructor-impl([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static constructor-impl([I)[I
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final copyOf-pSmdads([II)[I
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/l0;->constructor-impl([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl([ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/l0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/text/input/internal/l0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/l0;->unbox-impl()[I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([I[I)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final forEach-impl([IIZLh1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IIZ",
            "Lh1/f;",
            ")V"
        }
    .end annotation

    if-gez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 p2, -0x1

    if-ge p2, p1, :cond_2

    mul-int/lit8 p2, p1, 0x3

    aget v0, p0, p2

    add-int/lit8 v1, p2, 0x1

    aget v1, p0, v1

    add-int/lit8 p2, p2, 0x2

    aget p2, p0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v0, v1, p2}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    mul-int/lit8 v0, p2, 0x3

    aget v1, p0, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, p0, v2

    add-int/lit8 v0, v0, 0x2

    aget v0, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v2, v0}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic forEach-impl$default([IIZLh1/f;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move p2, p5

    :cond_0
    if-gez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 p2, -0x1

    if-ge p2, p1, :cond_3

    mul-int/lit8 p2, p1, 0x3

    aget p4, p0, p2

    add-int/lit8 p5, p2, 0x1

    aget p5, p0, p5

    add-int/lit8 p2, p2, 0x2

    aget p2, p0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p4, p5, p2}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge p5, p1, :cond_3

    mul-int/lit8 p2, p5, 0x3

    aget p4, p0, p2

    add-int/lit8 v0, p2, 0x1

    aget v0, p0, v0

    add-int/lit8 p2, p2, 0x2

    aget p2, p0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p4, v0, p2}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final getSize-impl([I)I
    .locals 0

    array-length p0, p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static hashCode-impl([I)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public static final set-impl([IIIII)V
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    aput p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    aput p3, p0, p2

    add-int/lit8 p1, p1, 0x2

    aput p4, p0, p1

    return-void
.end method

.method public static toString-impl([I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpArray(values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->values:[I

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/l0;->equals-impl([ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->values:[I

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/l0;->hashCode-impl([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->values:[I

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/l0;->toString-impl([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->values:[I

    return-object v0
.end method
