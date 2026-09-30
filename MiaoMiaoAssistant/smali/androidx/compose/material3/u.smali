.class public abstract Landroidx/compose/material3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalContentColor:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/material3/t;->INSTANCE:Landroidx/compose/material3/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/D;->compositionLocalOf$default(Landroidx/compose/runtime/P1;Lh1/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/u;->LocalContentColor:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final getLocalContentColor()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/u;->LocalContentColor:Landroidx/compose/runtime/c1;

    return-object v0
.end method
