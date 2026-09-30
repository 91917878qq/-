.class public final Landroidx/compose/ui/contentcapture/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/contentcapture/e;

.field private static isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/contentcapture/e;

    invoke-direct {v0}, Landroidx/compose/ui/contentcapture/e;-><init>()V

    sput-object v0, Landroidx/compose/ui/contentcapture/e;->$$INSTANCE:Landroidx/compose/ui/contentcapture/e;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/contentcapture/e;->isEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isEnabled$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/contentcapture/e;->isEnabled:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    sput-boolean p1, Landroidx/compose/ui/contentcapture/e;->isEnabled:Z

    return-void
.end method
