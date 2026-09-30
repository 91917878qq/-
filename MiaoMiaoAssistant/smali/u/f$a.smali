.class public final Lu/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/f;
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
    invoke-direct {p0}, Lu/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSaver(Landroidx/compose/runtime/saveable/l;)Landroidx/compose/runtime/saveable/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/saveable/l;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p1, 0x0

    throw p1
.end method
