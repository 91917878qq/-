.class public final Landroidx/compose/runtime/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/n;

.field public static isMovingNestedMovableContentEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/n;

    invoke-direct {v0}, Landroidx/compose/runtime/n;-><init>()V

    sput-object v0, Landroidx/compose/runtime/n;->INSTANCE:Landroidx/compose/runtime/n;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/runtime/n;->isMovingNestedMovableContentEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/n;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isMovingNestedMovableContentEnabled$annotations()V
    .locals 0

    return-void
.end method
