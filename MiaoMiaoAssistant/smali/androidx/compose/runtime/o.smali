.class public final Landroidx/compose/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/runtime/o;

.field private static final Empty:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/o;

    invoke-direct {v0}, Landroidx/compose/runtime/o;-><init>()V

    sput-object v0, Landroidx/compose/runtime/o;->$$INSTANCE:Landroidx/compose/runtime/o;

    new-instance v0, Landroidx/compose/runtime/o$a;

    invoke-direct {v0}, Landroidx/compose/runtime/o$a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/o;->Empty:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/o;->Empty:Ljava/lang/Object;

    return-object v0
.end method

.method public final setDiagnosticStackTraceEnabled(Z)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/runtime/s;->setComposeStackTraceEnabled(Z)V

    return-void
.end method

.method public final setTracer(Landroidx/compose/runtime/K;)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/runtime/s;->access$setCompositionTracer$p(Landroidx/compose/runtime/K;)V

    return-void
.end method
