.class public abstract Landroidx/compose/foundation/text/input/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MediaTypesAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaTypesText:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm/a;->Companion:Lm/a$a;

    invoke-virtual {v0}, Lm/a$a;->getText()Lm/a;

    move-result-object v1

    invoke-static {v1}, Lj1/a;->Z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/text/input/internal/w0;->MediaTypesText:Ljava/util/Set;

    invoke-virtual {v0}, Lm/a$a;->getAll()Lm/a;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->Z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/w0;->MediaTypesAll:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getMediaTypesAll$p()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/w0;->MediaTypesAll:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getMediaTypesText$p()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/w0;->MediaTypesText:Ljava/util/Set;

    return-object v0
.end method

.method private static synthetic getMediaTypesAll$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getMediaTypesText$annotations()V
    .locals 0

    return-void
.end method
