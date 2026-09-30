.class public final Landroidx/compose/runtime/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public slots:[I

.field public tos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/runtime/g0;->slots:[I

    return-void
.end method

.method private final resize()[I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/g0;->slots:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/runtime/g0;->slots:[I

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/g0;->tos:I

    return-void
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/g0;->tos:I

    return v0
.end method

.method public final indexOf(I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/g0;->slots:[I

    array-length v1, v0

    iget v2, p0, Landroidx/compose/runtime/g0;->tos:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/g0;->tos:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/g0;->tos:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final peek()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g0;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/g0;->tos:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final peek(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/g0;->slots:[I

    aget p1, v0, p1

    return p1
.end method

.method public final peek2()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/g0;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/g0;->tos:I

    add-int/lit8 v1, v1, -0x2

    aget v0, v0, v1

    return v0
.end method

.method public final peekOr(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/g0;->tos:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/g0;->slots:[I

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final pop()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/g0;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/g0;->tos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/g0;->tos:I

    aget v0, v0, v1

    return v0
.end method

.method public final push(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/g0;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/g0;->tos:I

    array-length v2, v0

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/g0;->resize()[I

    move-result-object v0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/g0;->tos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/g0;->tos:I

    aput p1, v0, v1

    return-void
.end method
