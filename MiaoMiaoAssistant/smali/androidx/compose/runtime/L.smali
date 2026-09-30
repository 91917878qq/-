.class public final Landroidx/compose/runtime/L;
.super Landroidx/compose/runtime/c1;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultValueHolder:Landroidx/compose/runtime/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/M;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/c1;-><init>(Lh1/a;)V

    new-instance v0, Landroidx/compose/runtime/M;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/M;-><init>(Lh1/c;)V

    iput-object v0, p0, Landroidx/compose/runtime/L;->defaultValueHolder:Landroidx/compose/runtime/M;

    return-void
.end method

.method private static final _init_$lambda$0()Ljava/lang/Object;
    .locals 1

    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/L;->_init_$lambda$0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/d1;-><init>(Landroidx/compose/runtime/A;Ljava/lang/Object;ZLandroidx/compose/runtime/P1;Landroidx/compose/runtime/B0;Lh1/c;Z)V

    return-object v8
.end method

.method public getDefaultValueHolder$runtime()Landroidx/compose/runtime/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/M;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/L;->defaultValueHolder:Landroidx/compose/runtime/M;

    return-object v0
.end method

.method public bridge synthetic getDefaultValueHolder$runtime()Landroidx/compose/runtime/i2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/L;->getDefaultValueHolder$runtime()Landroidx/compose/runtime/M;

    move-result-object v0

    return-object v0
.end method
