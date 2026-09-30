.class public final LW/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:I

.field private final theme:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/b$b;->theme:Landroid/content/res/Resources$Theme;

    iput p2, p0, LW/b$b;->id:I

    return-void
.end method

.method public static synthetic copy$default(LW/b$b;Landroid/content/res/Resources$Theme;IILjava/lang/Object;)LW/b$b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, LW/b$b;->theme:Landroid/content/res/Resources$Theme;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, LW/b$b;->id:I

    :cond_1
    invoke-virtual {p0, p1, p2}, LW/b$b;->copy(Landroid/content/res/Resources$Theme;I)LW/b$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, LW/b$b;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, LW/b$b;->id:I

    return v0
.end method

.method public final copy(Landroid/content/res/Resources$Theme;I)LW/b$b;
    .locals 1

    new-instance v0, LW/b$b;

    invoke-direct {v0, p1, p2}, LW/b$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LW/b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LW/b$b;

    iget-object v1, p0, LW/b$b;->theme:Landroid/content/res/Resources$Theme;

    iget-object v3, p1, LW/b$b;->theme:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LW/b$b;->id:I

    iget p1, p1, LW/b$b;->id:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, LW/b$b;->id:I

    return v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, LW/b$b;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LW/b$b;->theme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LW/b$b;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key(theme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW/b$b;->theme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LW/b$b;->id:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
