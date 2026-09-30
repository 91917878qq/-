.class public abstract Landroidx/compose/foundation/text/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final defaultKeyMapping:Landroidx/compose/foundation/text/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/i0;->INSTANCE:Landroidx/compose/foundation/text/i0;

    invoke-static {v0}, Landroidx/compose/foundation/text/h0;->commonKeyMapping(Lh1/c;)Landroidx/compose/foundation/text/g0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/j0;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/j0;-><init>(Landroidx/compose/foundation/text/g0;)V

    sput-object v1, Landroidx/compose/foundation/text/h0;->defaultKeyMapping:Landroidx/compose/foundation/text/g0;

    return-void
.end method

.method public static final commonKeyMapping(Lh1/c;)Landroidx/compose/foundation/text/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/foundation/text/g0;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/h0$a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/h0$a;-><init>(Lh1/c;)V

    return-object v0
.end method

.method public static final getDefaultKeyMapping()Landroidx/compose/foundation/text/g0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/h0;->defaultKeyMapping:Landroidx/compose/foundation/text/g0;

    return-object v0
.end method
