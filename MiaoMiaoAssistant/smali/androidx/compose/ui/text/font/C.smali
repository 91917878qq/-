.class public abstract Landroidx/compose/ui/text/font/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Font-F3nL8kk(ILandroidx/compose/ui/text/font/N;IILandroidx/compose/ui/text/font/M$d;)Landroidx/compose/ui/text/font/t;
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/font/d0;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/d0;-><init>(ILandroidx/compose/ui/text/font/N;ILandroidx/compose/ui/text/font/M$d;ILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public static synthetic Font-F3nL8kk$default(ILandroidx/compose/ui/text/font/N;IILandroidx/compose/ui/text/font/M$d;ILjava/lang/Object;)Landroidx/compose/ui/text/font/t;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/N$a;->getNormal()Landroidx/compose/ui/text/font/N;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p2, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/I$a;->getNormal-_-LCdwA()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    sget-object p3, Landroidx/compose/ui/text/font/G;->Companion:Landroidx/compose/ui/text/font/G$a;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/G$a;->getBlocking-PKNRLFQ()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    sget-object p4, Landroidx/compose/ui/text/font/M;->INSTANCE:Landroidx/compose/ui/text/font/M;

    const/4 p5, 0x0

    new-array p5, p5, [Landroidx/compose/ui/text/font/L;

    invoke-virtual {p4, p1, p2, p5}, Landroidx/compose/ui/text/font/M;->Settings-6EWAqTQ(Landroidx/compose/ui/text/font/N;I[Landroidx/compose/ui/text/font/L;)Landroidx/compose/ui/text/font/M$d;

    move-result-object p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/C;->Font-F3nL8kk(ILandroidx/compose/ui/text/font/N;IILandroidx/compose/ui/text/font/M$d;)Landroidx/compose/ui/text/font/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Font-RetOiIg(ILandroidx/compose/ui/text/font/N;I)Landroidx/compose/ui/text/font/t;
    .locals 9
    .annotation runtime LU0/a;
    .end annotation

    new-instance v8, Landroidx/compose/ui/text/font/d0;

    sget-object v0, Landroidx/compose/ui/text/font/G;->Companion:Landroidx/compose/ui/text/font/G$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/G$a;->getBlocking-PKNRLFQ()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/d0;-><init>(ILandroidx/compose/ui/text/font/N;ILandroidx/compose/ui/text/font/M$d;IILkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method public static synthetic Font-RetOiIg$default(ILandroidx/compose/ui/text/font/N;IILjava/lang/Object;)Landroidx/compose/ui/text/font/t;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/N$a;->getNormal()Landroidx/compose/ui/text/font/N;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/I$a;->getNormal-_-LCdwA()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/C;->Font-RetOiIg(ILandroidx/compose/ui/text/font/N;I)Landroidx/compose/ui/text/font/t;

    move-result-object p0

    return-object p0
.end method

.method public static final Font-YpTlLL0(ILandroidx/compose/ui/text/font/N;II)Landroidx/compose/ui/text/font/t;
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/font/d0;

    new-instance v4, Landroidx/compose/ui/text/font/M$d;

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/compose/ui/text/font/L;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/font/M$d;-><init>([Landroidx/compose/ui/text/font/L;)V

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/d0;-><init>(ILandroidx/compose/ui/text/font/N;ILandroidx/compose/ui/text/font/M$d;ILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public static synthetic Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/N;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/t;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/N$a;->getNormal()Landroidx/compose/ui/text/font/N;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/I$a;->getNormal-_-LCdwA()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Landroidx/compose/ui/text/font/G;->Companion:Landroidx/compose/ui/text/font/G$a;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/G$a;->getBlocking-PKNRLFQ()I

    move-result p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/C;->Font-YpTlLL0(ILandroidx/compose/ui/text/font/N;II)Landroidx/compose/ui/text/font/t;

    move-result-object p0

    return-object p0
.end method

.method public static final toFontFamily(Landroidx/compose/ui/text/font/t;)Landroidx/compose/ui/text/font/u;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/compose/ui/text/font/t;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Landroidx/compose/ui/text/font/w;->FontFamily([Landroidx/compose/ui/text/font/t;)Landroidx/compose/ui/text/font/u;

    move-result-object p0

    return-object p0
.end method
