.class public final Landroidx/compose/runtime/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final container:Landroidx/compose/runtime/x0;

.field private final content:Landroidx/compose/runtime/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/D0;->content:Landroidx/compose/runtime/x0;

    iput-object p2, p0, Landroidx/compose/runtime/D0;->container:Landroidx/compose/runtime/x0;

    return-void
.end method


# virtual methods
.method public final getContainer()Landroidx/compose/runtime/x0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/D0;->container:Landroidx/compose/runtime/x0;

    return-object v0
.end method

.method public final getContent()Landroidx/compose/runtime/x0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/D0;->content:Landroidx/compose/runtime/x0;

    return-object v0
.end method
