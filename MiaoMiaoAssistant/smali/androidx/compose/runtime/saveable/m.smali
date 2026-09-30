.class public abstract Landroidx/compose/runtime/saveable/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AutoSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO0/M;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LO0/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/saveable/m;->AutoSaver:Landroidx/compose/runtime/saveable/l;

    return-void
.end method

.method private static final AutoSaver$lambda$0(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method private static final AutoSaver$lambda$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/e;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/saveable/m$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/saveable/m$a;-><init>(Lh1/e;Lh1/c;)V

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/m;->AutoSaver$lambda$0(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final autoSaver()Landroidx/compose/runtime/saveable/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/saveable/m;->AutoSaver:Landroidx/compose/runtime/saveable/l;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/saveable/m;->AutoSaver$lambda$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
