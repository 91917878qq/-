.class public abstract Landroidx/compose/ui/node/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DepthComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/t;

    invoke-direct {v0}, Landroidx/compose/ui/node/t;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/u;->DepthComparator:Ljava/util/Comparator;

    return-void
.end method

.method public static final synthetic access$getDepthComparator$p()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/u;->DepthComparator:Ljava/util/Comparator;

    return-object v0
.end method
