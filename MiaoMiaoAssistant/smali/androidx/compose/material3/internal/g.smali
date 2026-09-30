.class public abstract Landroidx/compose/material3/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultIncludeFontPadding:Z = false

.field private static final DefaultPlatformTextStyle:Landroidx/compose/ui/text/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/L;-><init>(Z)V

    sput-object v0, Landroidx/compose/material3/internal/g;->DefaultPlatformTextStyle:Landroidx/compose/ui/text/L;

    return-void
.end method

.method public static final defaultPlatformTextStyle()Landroidx/compose/ui/text/L;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/g;->DefaultPlatformTextStyle:Landroidx/compose/ui/text/L;

    return-object v0
.end method

.method private static synthetic getDefaultPlatformTextStyle$annotations()V
    .locals 0

    return-void
.end method
