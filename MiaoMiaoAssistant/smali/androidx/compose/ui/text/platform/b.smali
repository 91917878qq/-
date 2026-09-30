.class public final Landroidx/compose/ui/text/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/platform/p;


# static fields
.field public static final $stable:I


# instance fields
.field private final fontFamily:Landroidx/compose/ui/text/font/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/text/font/u;->Companion:Landroidx/compose/ui/text/font/u$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/u$a;->getDefault()Landroidx/compose/ui/text/font/e0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/b;->fontFamily:Landroidx/compose/ui/text/font/u;

    return-void
.end method


# virtual methods
.method public getFontFamily()Landroidx/compose/ui/text/font/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/b;->fontFamily:Landroidx/compose/ui/text/font/u;

    return-object v0
.end method

.method public getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/N;II)Landroid/graphics/Typeface;
    .locals 2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p3, v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/g;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/N;I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/compose/ui/text/font/h0;->INSTANCE:Landroidx/compose/ui/text/font/h0;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/N;->getWeight()I

    move-result p1

    sget-object v1, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/I$a;->getItalic-_-LCdwA()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/text/font/I;->equals-impl0(II)Z

    move-result p2

    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/ui/text/font/h0;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method
