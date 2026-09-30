.class public interface abstract Landroidx/compose/ui/text/font/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic resolve-DPcqOEQ$default(Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;IIILjava/lang/Object;)Landroidx/compose/runtime/d2;
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/N$a;->getNormal()Landroidx/compose/ui/text/font/N;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/I$a;->getNormal-_-LCdwA()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Landroidx/compose/ui/text/font/J;->Companion:Landroidx/compose/ui/text/font/J$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/J$a;->getAll-GVVA2EU()I

    move-result p4

    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/v;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract preload(Landroidx/compose/ui/text/font/u;LY0/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/u;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resolve-DPcqOEQ(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;II)Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/u;",
            "Landroidx/compose/ui/text/font/N;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end method
