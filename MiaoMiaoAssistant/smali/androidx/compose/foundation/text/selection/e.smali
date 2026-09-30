.class public final synthetic Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lh1/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(JLh1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/e;->b:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/e;->c:Lh1/a;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/e;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/draw/g;

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/e;->b:J

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/e;->c:Lh1/a;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/e;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/text/selection/d$b;->a(JLh1/a;ZLandroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;

    move-result-object p1

    return-object p1
.end method
