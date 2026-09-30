.class public final Landroidx/compose/foundation/lazy/layout/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/l0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/d;Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/l0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/l0$a;->saver$lambda$2(Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/d;Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/l0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/layout/l0;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/l0$a;->saver$lambda$1(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/layout/l0;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final saver$lambda$1(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/layout/l0;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/l0;->performSave()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final saver$lambda$2(Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/d;Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/l0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/l0;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/l0;-><init>(Landroidx/compose/runtime/saveable/h;Ljava/util/Map;Landroidx/compose/runtime/saveable/d;)V

    return-object v0
.end method


# virtual methods
.method public final saver(Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/d;)Landroidx/compose/runtime/saveable/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/h;",
            "Landroidx/compose/runtime/saveable/d;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    new-instance v0, LO0/M;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LO0/M;-><init>(I)V

    new-instance v1, LM0/m;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1, p2}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object p1

    return-object p1
.end method
