.class public final Landroidx/compose/ui/text/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/J$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/J$a;

.field private static final Default:Landroidx/compose/ui/text/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/J$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/J;->Companion:Landroidx/compose/ui/text/J$a;

    new-instance v0, Landroidx/compose/ui/text/J;

    invoke-direct {v0}, Landroidx/compose/ui/text/J;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/J;->Default:Landroidx/compose/ui/text/J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/J;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/J;->Default:Landroidx/compose/ui/text/J;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Landroidx/compose/ui/text/J;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final merge(Landroidx/compose/ui/text/J;)Landroidx/compose/ui/text/J;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PlatformSpanStyle()"

    return-object v0
.end method
