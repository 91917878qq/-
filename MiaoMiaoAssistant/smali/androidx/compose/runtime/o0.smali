.class public final Landroidx/compose/runtime/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/i2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final current$delegate:LU0/d;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj1/a;->L(Lh1/a;)LU0/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/o0;->current$delegate:LU0/d;

    return-void
.end method

.method private final getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/o0;->current$delegate:LU0/d;

    invoke-interface {v0}, LU0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public readValue(Landroidx/compose/runtime/U0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/U0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/o0;->getCurrent()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toProvided(Landroidx/compose/runtime/A;)Landroidx/compose/runtime/d1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/A;",
            ")",
            "Landroidx/compose/runtime/d1;"
        }
    .end annotation

    const-string p1, "Cannot produce a provider from a lazy value holder"

    invoke-static {p1}, Landroidx/compose/runtime/s;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
