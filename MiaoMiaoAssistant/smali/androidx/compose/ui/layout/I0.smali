.class public abstract Landroidx/compose/ui/layout/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final calculate:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/I0;->calculate:Lh1/e;

    return-void
.end method

.method public synthetic constructor <init>(Lh1/e;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/I0;-><init>(Lh1/e;)V

    return-void
.end method


# virtual methods
.method public abstract calculateCoordinate$ui_release(FLandroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;)F
.end method

.method public final getCalculate$ui_release()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/I0;->calculate:Lh1/e;

    return-object v0
.end method
