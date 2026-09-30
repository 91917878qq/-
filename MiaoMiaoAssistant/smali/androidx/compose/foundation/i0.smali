.class public interface abstract Landroidx/compose/foundation/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic getEffectModifier$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract applyToFling-BMRW4eQ(JLh1/e;LY0/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract applyToScroll-Rhakbz0(JILh1/c;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lh1/c;",
            ")J"
        }
    .end annotation
.end method

.method public getEffectModifier()Landroidx/compose/ui/x;
    .locals 1

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    return-object v0
.end method

.method public getNode()Landroidx/compose/ui/node/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/i0$a;

    invoke-direct {v0}, Landroidx/compose/foundation/i0$a;-><init>()V

    return-object v0
.end method

.method public abstract isInProgress()Z
.end method
