.class public final Landroidx/compose/ui/autofill/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/autofill/o;
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
    invoke-direct {p0}, Landroidx/compose/ui/autofill/o$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateId(Landroidx/compose/ui/autofill/o$a;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/autofill/o$a;->generateId()I

    move-result p0

    return p0
.end method

.method private final generateId()I
    .locals 2

    invoke-static {}, Landroidx/compose/ui/autofill/o;->access$getLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/ui/autofill/o;->access$getPreviousId$cp()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/ui/autofill/o;->access$setPreviousId$cp(I)V

    invoke-static {}, Landroidx/compose/ui/autofill/o;->access$getPreviousId$cp()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
