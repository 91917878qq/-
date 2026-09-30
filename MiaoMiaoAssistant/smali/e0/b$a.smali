.class public final Le0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/b$a;-><init>()V

    return-void
.end method

.method public static synthetic restrictConstraints-xF2OJ5Q$default(Le0/b$a;IIIIZILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Le0/b$a;->restrictConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final fitPrioritizingHeight-Zbe2FdA(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const v1, 0x7fffffff

    if-ne p4, v1, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    :goto_0
    if-ne p4, v1, :cond_1

    move v2, p3

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1, p3, p4}, Le0/c;->Constraints(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_6
    invoke-static {v2}, Le0/c;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final fitPrioritizingWidth-Zbe2FdA(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v1, 0x7fffffff

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ne p2, v1, :cond_1

    move v2, p1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p1, p2, p3, v1}, Le0/c;->Constraints(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_6
    invoke-static {v2}, Le0/c;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final fixed-JhjzzOo(II)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ltz p2, :cond_1

    move v0, v1

    :cond_1
    and-int/2addr v0, v2

    if-nez v0, :cond_2

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, Le0/n;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, p1, p2, p2}, Le0/c;->createConstraints(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final fixedHeight-OenEA2s(I)J
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "height must be >= 0"

    invoke-static {v1}, Le0/n;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7fffffff

    invoke-static {v0, v1, p1, p1}, Le0/c;->createConstraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final fixedWidth-OenEA2s(I)J
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "width must be >= 0"

    invoke-static {v1}, Le0/n;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7fffffff

    invoke-static {p1, p1, v0, v1}, Le0/c;->createConstraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final restrictConstraints-xF2OJ5Q(IIIIZ)J
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Le0/b$a;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Le0/b$a;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
