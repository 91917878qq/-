.class public final Landroidx/compose/ui/text/font/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/B;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final platformTypefaceResolver:Landroidx/compose/ui/text/font/Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/text/font/c0;->PlatformTypefaces()Landroidx/compose/ui/text/font/Z;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/U;->platformTypefaceResolver:Landroidx/compose/ui/text/font/Z;

    return-void
.end method


# virtual methods
.method public resolve(Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/V;Lh1/c;Lh1/c;)Landroidx/compose/ui/text/font/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/i0;",
            "Landroidx/compose/ui/text/font/V;",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/text/font/m0;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    instance-of p4, p2, Landroidx/compose/ui/text/font/m;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    instance-of p4, p2, Landroidx/compose/ui/text/font/S;

    if-eqz p4, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/text/font/U;->platformTypefaceResolver:Landroidx/compose/ui/text/font/Z;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/text/font/S;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->getFontStyle-_-LCdwA()I

    move-result p1

    invoke-interface {p2, p4, v0, p1}, Landroidx/compose/ui/text/font/Z;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/S;Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p2, p2, Landroidx/compose/ui/text/font/T;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/T;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/T;->getTypeface()Landroidx/compose/ui/text/font/f0;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/ui/text/platform/p;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object p4

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->getFontStyle-_-LCdwA()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->getFontSynthesis-GVVA2EU()I

    move-result p1

    invoke-interface {p2, p4, v0, p1}, Landroidx/compose/ui/text/platform/p;->getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/N;II)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_2
    return-object p3

    :cond_3
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/U;->platformTypefaceResolver:Landroidx/compose/ui/text/font/Z;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object p4

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->getFontStyle-_-LCdwA()I

    move-result p1

    invoke-interface {p2, p4, p1}, Landroidx/compose/ui/text/font/Z;->createDefault-FO1MlWM(Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    new-instance p2, Landroidx/compose/ui/text/font/l0;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p4, v0, p3}, Landroidx/compose/ui/text/font/l0;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/g;)V

    return-object p2
.end method
