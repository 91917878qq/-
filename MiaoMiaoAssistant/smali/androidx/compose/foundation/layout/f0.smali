.class public final Landroidx/compose/foundation/layout/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/layout/f0;

.field private static final Zero:Landroidx/compose/foundation/layout/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/f0;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/f0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/f0;->$$INSTANCE:Landroidx/compose/foundation/layout/f0;

    new-instance v0, Landroidx/compose/foundation/layout/e0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/e0;-><init>(FFFFILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/layout/f0;->Zero:Landroidx/compose/foundation/layout/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getZero$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getZero()Landroidx/compose/foundation/layout/g0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/f0;->Zero:Landroidx/compose/foundation/layout/g0;

    return-object v0
.end method
