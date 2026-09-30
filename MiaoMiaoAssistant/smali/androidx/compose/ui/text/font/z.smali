.class public abstract Landroidx/compose/ui/text/font/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GlobalAsyncTypefaceCache:Landroidx/compose/ui/text/font/l;

.field private static final GlobalTypefaceRequestCache:Landroidx/compose/ui/text/font/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/j0;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/j0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/z;->GlobalTypefaceRequestCache:Landroidx/compose/ui/text/font/j0;

    new-instance v0, Landroidx/compose/ui/text/font/l;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/l;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/z;->GlobalAsyncTypefaceCache:Landroidx/compose/ui/text/font/l;

    return-void
.end method

.method public static final getGlobalAsyncTypefaceCache()Landroidx/compose/ui/text/font/l;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/z;->GlobalAsyncTypefaceCache:Landroidx/compose/ui/text/font/l;

    return-object v0
.end method

.method public static final getGlobalTypefaceRequestCache()Landroidx/compose/ui/text/font/j0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/z;->GlobalTypefaceRequestCache:Landroidx/compose/ui/text/font/j0;

    return-object v0
.end method
