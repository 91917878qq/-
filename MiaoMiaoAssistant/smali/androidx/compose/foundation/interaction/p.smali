.class public final Landroidx/compose/foundation/interaction/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/s;


# static fields
.field public static final $stable:I


# instance fields
.field private final press:Landroidx/compose/foundation/interaction/q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/interaction/p;->press:Landroidx/compose/foundation/interaction/q;

    return-void
.end method


# virtual methods
.method public final getPress()Landroidx/compose/foundation/interaction/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/interaction/p;->press:Landroidx/compose/foundation/interaction/q;

    return-object v0
.end method
