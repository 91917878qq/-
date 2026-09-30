.class public abstract Landroidx/compose/animation/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ColorToVector:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/animation/n;->INSTANCE:Landroidx/compose/animation/n;

    sput-object v0, Landroidx/compose/animation/o;->ColorToVector:Lh1/c;

    return-void
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/graphics/Y$a;)Lh1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Y$a;",
            ")",
            "Lh1/c;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/animation/o;->ColorToVector:Lh1/c;

    return-object p0
.end method
