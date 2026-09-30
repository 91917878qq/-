.class public final Landroidx/compose/runtime/changelist/d$K;
.super Landroidx/compose/runtime/changelist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "K"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/d$K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/d$K;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/d$K;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/d$K;->INSTANCE:Landroidx/compose/runtime/changelist/d$K;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/runtime/changelist/d;-><init>(IIILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/e;Landroidx/compose/runtime/d;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/changelist/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/e;",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/D1;",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/changelist/f;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/compose/runtime/d;->reuse()V

    return-void
.end method
