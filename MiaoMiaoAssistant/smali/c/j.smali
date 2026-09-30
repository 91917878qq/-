.class public abstract Lc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lc/d;->d:Lc/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/D;->compositionLocalOf$default(Landroidx/compose/runtime/P1;Lh1/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Lc/j;->a:Landroidx/compose/runtime/c1;

    return-void
.end method
