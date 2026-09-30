.class public final Landroidx/compose/foundation/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/z;

.field public static isWindowInsetsDefaultPassThroughEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/z;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/z;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/z;->INSTANCE:Landroidx/compose/foundation/layout/z;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/foundation/layout/z;->isWindowInsetsDefaultPassThroughEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/layout/z;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isWindowInsetsDefaultPassThroughEnabled$annotations()V
    .locals 0

    return-void
.end method
