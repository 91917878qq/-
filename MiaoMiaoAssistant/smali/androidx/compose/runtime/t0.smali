.class public interface abstract Landroidx/compose/runtime/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/f;


# static fields
.field public static final Key:Landroidx/compose/runtime/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/s0;->$$INSTANCE:Landroidx/compose/runtime/s0;

    sput-object v0, Landroidx/compose/runtime/t0;->Key:Landroidx/compose/runtime/s0;

    return-void
.end method

.method public static synthetic access$getKey$jd(Landroidx/compose/runtime/t0;)LY0/g;
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/t0;->getKey()LY0/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(LY0/g;)LY0/f;
.end method

.method public getKey()LY0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY0/g;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/t0;->Key:Landroidx/compose/runtime/s0;

    return-object v0
.end method

.method public abstract synthetic minusKey(LY0/g;)LY0/h;
.end method

.method public abstract synthetic plus(LY0/h;)LY0/h;
.end method

.method public abstract withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
