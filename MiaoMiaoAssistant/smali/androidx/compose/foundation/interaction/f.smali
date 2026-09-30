.class public final Landroidx/compose/foundation/interaction/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/k;


# static fields
.field public static final $stable:I


# instance fields
.field private final focus:Landroidx/compose/foundation/interaction/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/interaction/f;->focus:Landroidx/compose/foundation/interaction/e;

    return-void
.end method


# virtual methods
.method public final getFocus()Landroidx/compose/foundation/interaction/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/interaction/f;->focus:Landroidx/compose/foundation/interaction/e;

    return-object v0
.end method
