.class public final Landroidx/compose/ui/node/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isForced:Z

.field private final isLookahead:Z

.field private final node:Landroidx/compose/ui/node/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Q;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/f0$a;->node:Landroidx/compose/ui/node/Q;

    iput-boolean p2, p0, Landroidx/compose/ui/node/f0$a;->isLookahead:Z

    iput-boolean p3, p0, Landroidx/compose/ui/node/f0$a;->isForced:Z

    return-void
.end method


# virtual methods
.method public final getNode()Landroidx/compose/ui/node/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f0$a;->node:Landroidx/compose/ui/node/Q;

    return-object v0
.end method

.method public final isForced()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/f0$a;->isForced:Z

    return v0
.end method

.method public final isLookahead()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/f0$a;->isLookahead:Z

    return v0
.end method
