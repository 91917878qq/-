.class public final Landroidx/compose/material3/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final ExtraLarge:Lq/a;

.field private static final ExtraSmall:Lq/a;

.field public static final INSTANCE:Landroidx/compose/material3/t0;

.field private static final Large:Lq/a;

.field private static final Medium:Lq/a;

.field private static final Small:Lq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/t0;

    invoke-direct {v0}, Landroidx/compose/material3/t0;-><init>()V

    sput-object v0, Landroidx/compose/material3/t0;->INSTANCE:Landroidx/compose/material3/t0;

    sget-object v0, Ly/w;->INSTANCE:Ly/w;

    invoke-virtual {v0}, Ly/w;->getCornerExtraSmall()Lq/h;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/t0;->ExtraSmall:Lq/a;

    invoke-virtual {v0}, Ly/w;->getCornerSmall()Lq/h;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/t0;->Small:Lq/a;

    invoke-virtual {v0}, Ly/w;->getCornerMedium()Lq/h;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/t0;->Medium:Lq/a;

    invoke-virtual {v0}, Ly/w;->getCornerLarge()Lq/h;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/t0;->Large:Lq/a;

    invoke-virtual {v0}, Ly/w;->getCornerExtraLarge()Lq/h;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/t0;->ExtraLarge:Lq/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtraLarge()Lq/a;
    .locals 1

    sget-object v0, Landroidx/compose/material3/t0;->ExtraLarge:Lq/a;

    return-object v0
.end method

.method public final getExtraSmall()Lq/a;
    .locals 1

    sget-object v0, Landroidx/compose/material3/t0;->ExtraSmall:Lq/a;

    return-object v0
.end method

.method public final getLarge()Lq/a;
    .locals 1

    sget-object v0, Landroidx/compose/material3/t0;->Large:Lq/a;

    return-object v0
.end method

.method public final getMedium()Lq/a;
    .locals 1

    sget-object v0, Landroidx/compose/material3/t0;->Medium:Lq/a;

    return-object v0
.end method

.method public final getSmall()Lq/a;
    .locals 1

    sget-object v0, Landroidx/compose/material3/t0;->Small:Lq/a;

    return-object v0
.end method
