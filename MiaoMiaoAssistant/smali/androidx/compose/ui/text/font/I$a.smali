.class public final Landroidx/compose/ui/text/font/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/font/I$a;-><init>()V

    return-void
.end method

.method public static synthetic getItalic-_-LCdwA$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNormal-_-LCdwA$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getItalic-_-LCdwA()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/font/I;->access$getItalic$cp()I

    move-result v0

    return v0
.end method

.method public final getNormal-_-LCdwA()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/font/I;->access$getNormal$cp()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/I;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/I$a;->getNormal-_-LCdwA()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/I;->box-impl(I)Landroidx/compose/ui/text/font/I;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/I$a;->getItalic-_-LCdwA()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/I;->box-impl(I)Landroidx/compose/ui/text/font/I;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/ui/text/font/I;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
