.class public final Landroidx/compose/ui/node/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/node/F0;

.field private static enableExtraAssertions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/F0;

    invoke-direct {v0}, Landroidx/compose/ui/node/F0;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/F0;->$$INSTANCE:Landroidx/compose/ui/node/F0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableExtraAssertions()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/node/F0;->enableExtraAssertions:Z

    return v0
.end method

.method public final setEnableExtraAssertions(Z)V
    .locals 0

    sput-boolean p1, Landroidx/compose/ui/node/F0;->enableExtraAssertions:Z

    return-void
.end method
