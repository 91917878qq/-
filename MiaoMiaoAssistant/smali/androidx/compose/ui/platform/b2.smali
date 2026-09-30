.class public final Landroidx/compose/ui/platform/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/platform/b2;

.field private static onViewCreatedCallback:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/b2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/b2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/b2;->$$INSTANCE:Landroidx/compose/ui/platform/b2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getOnViewCreatedCallback$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getOnViewCreatedCallback()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/b2;->onViewCreatedCallback:Lh1/c;

    return-object v0
.end method

.method public final setOnViewCreatedCallback(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    sput-object p1, Landroidx/compose/ui/platform/b2;->onViewCreatedCallback:Lh1/c;

    return-void
.end method
