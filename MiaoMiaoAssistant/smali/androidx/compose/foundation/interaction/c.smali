.class public final Landroidx/compose/foundation/interaction/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/d;


# static fields
.field public static final $stable:I


# instance fields
.field private final start:Landroidx/compose/foundation/interaction/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/interaction/c;->start:Landroidx/compose/foundation/interaction/b;

    return-void
.end method


# virtual methods
.method public final getStart()Landroidx/compose/foundation/interaction/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/interaction/c;->start:Landroidx/compose/foundation/interaction/b;

    return-object v0
.end method
