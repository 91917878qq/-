.class public final Landroidx/compose/foundation/text/contextmenu/modifier/a;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private builder:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/a;->builder:Lh1/c;

    return-void
.end method


# virtual methods
.method public final getBuilder()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/a;->builder:Lh1/c;

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/d;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/modifier/d;

    return-object v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final setBuilder(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/a;->builder:Lh1/c;

    return-void
.end method
