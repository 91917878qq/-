.class public abstract Landroidx/compose/ui/text/font/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AndroidFontResolveInterceptor(Landroid/content/Context;)Landroidx/compose/ui/text/font/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/O;->INSTANCE:Landroidx/compose/ui/text/font/O;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/font/O;->getFontWeightAdjustment(Landroid/content/Context;)I

    move-result p0

    new-instance v0, Landroidx/compose/ui/text/font/e;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/e;-><init>(I)V

    return-object v0
.end method
