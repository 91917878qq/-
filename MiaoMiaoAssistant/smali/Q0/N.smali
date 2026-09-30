.class public abstract LQ0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B0;

.field public static final b:Landroidx/compose/runtime/y0;

.field public static final c:Landroidx/compose/runtime/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    sput-object v0, LQ0/N;->a:Landroidx/compose/runtime/B0;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object v1

    sput-object v1, LQ0/N;->b:Landroidx/compose/runtime/y0;

    invoke-static {v0}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object v0

    sput-object v0, LQ0/N;->c:Landroidx/compose/runtime/y0;

    return-void
.end method
