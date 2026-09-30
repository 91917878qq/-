.class public final Landroidx/compose/foundation/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private doubleTapMinTimeMillisElapsed:Z

.field private final job:Lr1/b0;


# direct methods
.method public constructor <init>(Lr1/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/y$a;->job:Lr1/b0;

    return-void
.end method


# virtual methods
.method public final getDoubleTapMinTimeMillisElapsed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/y$a;->doubleTapMinTimeMillisElapsed:Z

    return v0
.end method

.method public final getJob()Lr1/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y$a;->job:Lr1/b0;

    return-object v0
.end method

.method public final setDoubleTapMinTimeMillisElapsed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/y$a;->doubleTapMinTimeMillisElapsed:Z

    return-void
.end method
