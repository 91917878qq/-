.class public final Landroidx/compose/runtime/snapshots/k;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final snapshot:Landroidx/compose/runtime/snapshots/j;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->snapshot:Landroidx/compose/runtime/snapshots/j;

    return-void
.end method


# virtual methods
.method public final getSnapshot()Landroidx/compose/runtime/snapshots/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->snapshot:Landroidx/compose/runtime/snapshots/j;

    return-object v0
.end method
