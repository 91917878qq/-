.class public abstract Landroidx/compose/foundation/lazy/layout/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyArray:[Landroidx/compose/foundation/lazy/layout/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/w;

    sput-object v0, Landroidx/compose/foundation/lazy/layout/A;->EmptyArray:[Landroidx/compose/foundation/lazy/layout/w;

    return-void
.end method

.method public static final synthetic access$getEmptyArray$p()[Landroidx/compose/foundation/lazy/layout/w;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/A;->EmptyArray:[Landroidx/compose/foundation/lazy/layout/w;

    return-object v0
.end method

.method public static final synthetic access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/m;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/A;->getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/m;
    .locals 1

    instance-of v0, p0, Landroidx/compose/foundation/lazy/layout/m;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
