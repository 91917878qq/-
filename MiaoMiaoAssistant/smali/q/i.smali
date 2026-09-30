.class public abstract Lq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CircleShape:Lq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lq/i;->RoundedCornerShape(I)Lq/h;

    move-result-object v0

    sput-object v0, Lq/i;->CircleShape:Lq/h;

    return-void
.end method

.method public static final RoundedCornerShape(F)Lq/h;
    .locals 0

    .line 2
    invoke-static {p0}, Lq/d;->CornerSize(F)Lq/b;

    move-result-object p0

    invoke-static {p0}, Lq/i;->RoundedCornerShape(Lq/b;)Lq/h;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedCornerShape(FFFF)Lq/h;
    .locals 1

    .line 4
    new-instance v0, Lq/h;

    .line 5
    invoke-static {p0}, Lq/d;->CornerSize(F)Lq/b;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lq/d;->CornerSize(F)Lq/b;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lq/d;->CornerSize(F)Lq/b;

    move-result-object p2

    .line 8
    invoke-static {p3}, Lq/d;->CornerSize(F)Lq/b;

    move-result-object p3

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lq/h;-><init>(Lq/b;Lq/b;Lq/b;Lq/b;)V

    return-object v0
.end method

.method public static final RoundedCornerShape(I)Lq/h;
    .locals 0

    .line 3
    invoke-static {p0}, Lq/d;->CornerSize(I)Lq/b;

    move-result-object p0

    invoke-static {p0}, Lq/i;->RoundedCornerShape(Lq/b;)Lq/h;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedCornerShape(IIII)Lq/h;
    .locals 1

    .line 10
    new-instance v0, Lq/h;

    .line 11
    invoke-static {p0}, Lq/d;->CornerSize(I)Lq/b;

    move-result-object p0

    .line 12
    invoke-static {p1}, Lq/d;->CornerSize(I)Lq/b;

    move-result-object p1

    .line 13
    invoke-static {p2}, Lq/d;->CornerSize(I)Lq/b;

    move-result-object p2

    .line 14
    invoke-static {p3}, Lq/d;->CornerSize(I)Lq/b;

    move-result-object p3

    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lq/h;-><init>(Lq/b;Lq/b;Lq/b;Lq/b;)V

    return-object v0
.end method

.method public static final RoundedCornerShape(Lq/b;)Lq/h;
    .locals 1

    .line 1
    new-instance v0, Lq/h;

    invoke-direct {v0, p0, p0, p0, p0}, Lq/h;-><init>(Lq/b;Lq/b;Lq/b;Lq/b;)V

    return-object v0
.end method

.method public static synthetic RoundedCornerShape$default(FFFFILjava/lang/Object;)Lq/h;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v0

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lq/i;->RoundedCornerShape(FFFF)Lq/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RoundedCornerShape$default(IIIIILjava/lang/Object;)Lq/h;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v0

    .line 2
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lq/i;->RoundedCornerShape(IIII)Lq/h;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedCornerShape-0680j_4(F)Lq/h;
    .locals 0

    invoke-static {p0}, Lq/d;->CornerSize-0680j_4(F)Lq/b;

    move-result-object p0

    invoke-static {p0}, Lq/i;->RoundedCornerShape(Lq/b;)Lq/h;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedCornerShape-a9UjIt4(FFFF)Lq/h;
    .locals 1

    new-instance v0, Lq/h;

    invoke-static {p0}, Lq/d;->CornerSize-0680j_4(F)Lq/b;

    move-result-object p0

    invoke-static {p1}, Lq/d;->CornerSize-0680j_4(F)Lq/b;

    move-result-object p1

    invoke-static {p2}, Lq/d;->CornerSize-0680j_4(F)Lq/b;

    move-result-object p2

    invoke-static {p3}, Lq/d;->CornerSize-0680j_4(F)Lq/b;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lq/h;-><init>(Lq/b;Lq/b;Lq/b;Lq/b;)V

    return-object v0
.end method

.method public static synthetic RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Lq/h;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    invoke-static {p2}, Le0/h;->constructor-impl(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    invoke-static {p3}, Le0/h;->constructor-impl(F)F

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lq/i;->RoundedCornerShape-a9UjIt4(FFFF)Lq/h;

    move-result-object p0

    return-object p0
.end method

.method public static final getCircleShape()Lq/h;
    .locals 1

    sget-object v0, Lq/i;->CircleShape:Lq/h;

    return-object v0
.end method
