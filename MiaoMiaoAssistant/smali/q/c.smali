.class public final Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b;
.implements Landroidx/compose/ui/platform/g1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getInspectableElements()Lo1/e;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/g1;->getInspectableElements()Lo1/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNameFallback()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/g1;->getNameFallback()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValueOverride()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/c;->getValueOverride()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueOverride()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "ZeroCornerSize"

    return-object v0
.end method

.method public toPx-TmRCtEA(JLe0/d;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroCornerSize"

    return-object v0
.end method
