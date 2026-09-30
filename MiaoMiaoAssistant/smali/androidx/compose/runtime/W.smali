.class public final Landroidx/compose/runtime/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDispose(Lh1/a;)Landroidx/compose/runtime/V;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")",
            "Landroidx/compose/runtime/V;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/W$a;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/W$a;-><init>(Lh1/a;)V

    return-object v0
.end method
