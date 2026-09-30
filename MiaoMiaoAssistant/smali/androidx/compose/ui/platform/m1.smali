.class public abstract Landroidx/compose/ui/platform/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/g1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _values:Landroidx/compose/ui/platform/l1;

.field private final info:Lh1/c;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/m1;->info:Lh1/c;

    return-void
.end method

.method private final getValues()Landroidx/compose/ui/platform/l1;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->_values:Landroidx/compose/ui/platform/l1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/l1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/l1;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/platform/m1;->info:Lh1/c;

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/platform/m1;->_values:Landroidx/compose/ui/platform/l1;

    return-object v0
.end method


# virtual methods
.method public getInspectableElements()Lo1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/e;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/platform/m1;->getValues()Landroidx/compose/ui/platform/l1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    return-object v0
.end method

.method public getNameFallback()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/m1;->getValues()Landroidx/compose/ui/platform/l1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/l1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueOverride()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/m1;->getValues()Landroidx/compose/ui/platform/l1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/l1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
