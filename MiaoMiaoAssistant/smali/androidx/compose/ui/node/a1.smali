.class public interface abstract Landroidx/compose/ui/node/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;


# static fields
.field public static final Companion:Landroidx/compose/ui/node/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/Z0;->$$INSTANCE:Landroidx/compose/ui/node/Z0;

    sput-object v0, Landroidx/compose/ui/node/a1;->Companion:Landroidx/compose/ui/node/Z0;

    return-void
.end method


# virtual methods
.method public abstract synthetic getNode()Landroidx/compose/ui/w;
.end method

.method public abstract getTraverseKey()Ljava/lang/Object;
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
