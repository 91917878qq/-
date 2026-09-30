.class public final LM0/G;
.super LM0/H;
.source "SourceFile"


# static fields
.field public static final c:LM0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM0/G;

    sget-object v1, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v1}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v1

    invoke-static {v1}, Lx/h;->getBuild(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v1

    const-string v2, "\u5de5\u5177"

    invoke-direct {v0, v2, v1}, LM0/H;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/d;)V

    sput-object v0, LM0/G;->c:LM0/G;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LM0/G;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x1f2203f1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Tools"

    return-object v0
.end method
