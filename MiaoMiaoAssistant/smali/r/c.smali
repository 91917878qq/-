.class public final synthetic Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/pm/ResolveInfo;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lr/c;->c:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Lr/c;->d:Z

    iput-object p4, p0, Lr/c;->e:Ljava/lang/CharSequence;

    iput-wide p5, p0, Lr/c;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lt/g;

    iget-object v1, p0, Lr/c;->c:Landroid/content/pm/ResolveInfo;

    iget-boolean v2, p0, Lr/c;->d:Z

    iget-object v3, p0, Lr/c;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lr/c;->b:Landroid/content/Context;

    iget-wide v4, p0, Lr/c;->f:J

    invoke-static/range {v0 .. v6}, Lr/d;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLt/g;)LU0/n;

    move-result-object p1

    return-object p1
.end method
