.class public final Landroidx/compose/animation/core/T$a;
.super Landroidx/compose/animation/core/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/S;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createEntityFor$animation_core(Ljava/lang/Object;)Landroidx/compose/animation/core/P;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/T$a;->createEntityFor$animation_core(Ljava/lang/Object;)Landroidx/compose/animation/core/Q$a;

    move-result-object p1

    return-object p1
.end method

.method public createEntityFor$animation_core(Ljava/lang/Object;)Landroidx/compose/animation/core/Q$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/animation/core/Q$a;"
        }
    .end annotation

    .line 2
    new-instance v6, Landroidx/compose/animation/core/Q$a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Q$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/C;IILkotlin/jvm/internal/g;)V

    return-object v6
.end method
