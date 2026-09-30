.class public final Landroidx/compose/foundation/interaction/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/k;


# static fields
.field public static final $stable:I


# instance fields
.field private final enter:Landroidx/compose/foundation/interaction/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/interaction/i;->enter:Landroidx/compose/foundation/interaction/h;

    return-void
.end method


# virtual methods
.method public final getEnter()Landroidx/compose/foundation/interaction/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/interaction/i;->enter:Landroidx/compose/foundation/interaction/h;

    return-object v0
.end method
