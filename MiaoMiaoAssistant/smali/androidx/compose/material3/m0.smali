.class public final Landroidx/compose/material3/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/m0;

.field private static final RippleAlpha:Landroidx/compose/material/ripple/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/m0;

    invoke-direct {v0}, Landroidx/compose/material3/m0;-><init>()V

    sput-object v0, Landroidx/compose/material3/m0;->INSTANCE:Landroidx/compose/material3/m0;

    new-instance v0, Landroidx/compose/material/ripple/f;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3e23d70a    # 0.16f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v3, v1, v3}, Landroidx/compose/material/ripple/f;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/m0;->RippleAlpha:Landroidx/compose/material/ripple/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRippleAlpha()Landroidx/compose/material/ripple/f;
    .locals 1

    sget-object v0, Landroidx/compose/material3/m0;->RippleAlpha:Landroidx/compose/material/ripple/f;

    return-object v0
.end method
