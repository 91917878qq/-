.class public final synthetic Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:Ld0/c;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Canvas;

.field public final synthetic f:Landroid/graphics/Paint;

.field public final synthetic g:I

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Ld0/c;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b;->b:Ld0/c;

    iput-wide p2, p0, Ld0/b;->c:J

    iput p4, p0, Ld0/b;->d:I

    iput-object p5, p0, Ld0/b;->e:Landroid/graphics/Canvas;

    iput-object p6, p0, Ld0/b;->f:Landroid/graphics/Paint;

    iput p7, p0, Ld0/b;->g:I

    iput p8, p0, Ld0/b;->h:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, Ld0/b;->e:Landroid/graphics/Canvas;

    iget-object v5, p0, Ld0/b;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Ld0/b;->b:Ld0/c;

    iget-wide v1, p0, Ld0/b;->c:J

    iget v3, p0, Ld0/b;->d:I

    iget v6, p0, Ld0/b;->g:I

    iget v7, p0, Ld0/b;->h:F

    invoke-static/range {v0 .. v7}, Ld0/c;->a(Ld0/c;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)LU0/n;

    move-result-object v0

    return-object v0
.end method
