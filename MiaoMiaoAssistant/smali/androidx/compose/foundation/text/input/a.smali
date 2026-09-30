.class public final Landroidx/compose/foundation/text/input/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/b;


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/text/input/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/a;->$$INSTANCE:Landroidx/compose/foundation/text/input/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/foundation/text/input/b;->applySemantics(Landroidx/compose/ui/semantics/E;)V

    return-void
.end method

.method public bridge synthetic getKeyboardOptions()Landroidx/compose/foundation/text/p0;
    .locals 1

    invoke-super {p0}, Landroidx/compose/foundation/text/input/b;->getKeyboardOptions()Landroidx/compose/foundation/text/p0;

    move-result-object v0

    return-object v0
.end method

.method public transformInput(Landroidx/compose/foundation/text/input/f;)V
    .locals 0

    return-void
.end method
