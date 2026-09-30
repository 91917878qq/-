.class public interface abstract Landroidx/compose/foundation/lazy/layout/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/layout/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/D0;->$$INSTANCE:Landroidx/compose/foundation/lazy/layout/D0;

    sput-object v0, Landroidx/compose/foundation/lazy/layout/E0;->Companion:Landroidx/compose/foundation/lazy/layout/D0;

    return-void
.end method


# virtual methods
.method public abstract calculateStickingItemOffset(Ljava/util/List;IIIIIII)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/N;",
            ">;IIIIIII)I"
        }
    .end annotation
.end method

.method public abstract getStickingIndices(IILj/k;)Lj/k;
.end method
