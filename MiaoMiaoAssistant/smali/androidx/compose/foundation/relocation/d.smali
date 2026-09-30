.class public abstract synthetic Landroidx/compose/foundation/relocation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BringIntoViewRequester()Landroidx/compose/foundation/relocation/a;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/relocation/b;

    invoke-direct {v0}, Landroidx/compose/foundation/relocation/b;-><init>()V

    return-object v0
.end method

.method public static final bringIntoViewRequester(Landroidx/compose/ui/x;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/x;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Landroidx/compose/foundation/relocation/a;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
