.class public final Landroidx/compose/runtime/e2;
.super Landroidx/compose/runtime/c1;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose/runtime/c1;-><init>(Lh1/a;)V

    return-void
.end method


# virtual methods
.method public defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/d1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/d1;"
        }
    .end annotation

    new-instance v8, Landroidx/compose/runtime/d1;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/d1;-><init>(Landroidx/compose/runtime/A;Ljava/lang/Object;ZLandroidx/compose/runtime/P1;Landroidx/compose/runtime/B0;Lh1/c;Z)V

    return-object v8
.end method
