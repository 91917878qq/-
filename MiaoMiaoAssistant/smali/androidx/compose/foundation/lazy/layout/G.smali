.class public final Landroidx/compose/foundation/lazy/layout/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/H;


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/lazy/layout/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/G;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/G;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/G;->$$INSTANCE:Landroidx/compose/foundation/lazy/layout/G;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic getKey(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/G;->getKey(I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public getKey(I)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
