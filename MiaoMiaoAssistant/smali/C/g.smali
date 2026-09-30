.class public abstract LC/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_MAX_BRANCHING_FACTOR:I = 0x5

.field public static final MAX_BRANCHING_FACTOR:I = 0x20

.field public static final MAX_BRANCHING_FACTOR_MINUS_ONE:I = 0x1f

.field public static final MAX_SHIFT:I = 0x1e


# direct methods
.method public static final synthetic access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LC/g;->addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LC/g;->removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "ITE;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, LV0/r;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x1

    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v0, p1

    return-object v0
.end method

.method private static final filterTo([Ljava/lang/Object;[Ljava/lang/Object;ILh1/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lh1/c;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    const/4 v3, 0x1

    if-gt v2, v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, LF/a;->assert(Z)V

    aget-object v4, p0, v1

    invoke-interface {p3, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int v4, p2, v2

    aget-object v5, p0, v1

    aput-object v5, p1, v4

    add-int/lit8 v2, v2, 0x1

    add-int v4, p2, v2

    array-length v5, p1

    if-gt v4, v5, :cond_1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    invoke-static {v3}, LF/a;->assert(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static synthetic filterTo$default([Ljava/lang/Object;[Ljava/lang/Object;ILh1/c;ILjava/lang/Object;)I
    .locals 4

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, LC/g$a;->INSTANCE:LC/g$a;

    :cond_1
    move p4, v0

    move p5, p4

    :goto_0
    array-length v1, p0

    if-ge p4, v1, :cond_5

    const/4 v1, 0x1

    if-gt p5, p4, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {v2}, LF/a;->assert(Z)V

    aget-object v2, p0, p4

    invoke-interface {p3, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int v2, p2, p5

    aget-object v3, p0, p4

    aput-object v3, p1, v2

    add-int/lit8 p5, p5, 0x1

    add-int v2, p2, p5

    array-length v3, p1

    if-gt v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-static {v1}, LF/a;->assert(Z)V

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    return p5
.end method

.method public static final indexSegment(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static final removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, LV0/r;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x1

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method
