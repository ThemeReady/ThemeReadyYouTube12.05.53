.class public final Liys;
.super Liyi;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Liyi;-><init>()V

    .line 1000
    const/4 v0, 0x0

    iput v0, p0, Liys;->a:I

    const-string v0, ""

    iput-object v0, p0, Liys;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Liys;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Liys;->P:Liyk;

    const/4 v0, -0x1

    iput v0, p0, Liys;->Q:I

    return-void
.end method

.method private final b()Liys;
    .locals 2

    :try_start_0
    invoke-super {p0}, Liyi;->c()Liyi;

    move-result-object v0

    check-cast v0, Liys;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Liyi;->a()I

    move-result v0

    iget v1, p0, Liys;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Liys;->a:I

    invoke-static {v1, v2}, Liyg;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Liys;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Liys;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Liys;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Liyg;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Liys;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Liys;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Liys;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Liyg;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Liyf;)Liyo;
    .locals 1

    .prologue
    .line 1000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Liyf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Liyi;->a(Liyf;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 2000
    :sswitch_1
    invoke-virtual {p1}, Liyf;->e()I

    move-result v0

    iput v0, p0, Liys;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Liyf;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liys;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Liyf;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liys;->c:Ljava/lang/String;

    goto :goto_0

    .line 1000
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Liyg;)V
    .locals 2

    iget v0, p0, Liys;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Liys;->a:I

    invoke-virtual {p1, v0, v1}, Liyg;->a(II)V

    :cond_0
    iget-object v0, p0, Liys;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liys;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Liys;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Liyg;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Liys;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liys;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Liys;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Liyg;->a(ILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Liyi;->a(Liyg;)V

    return-void
.end method

.method public final synthetic c()Liyi;
    .locals 1

    invoke-virtual {p0}, Liys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liys;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Liys;->b()Liys;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Liyo;
    .locals 1

    invoke-virtual {p0}, Liys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liys;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Liys;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Liys;

    iget v2, p0, Liys;->a:I

    iget v3, p1, Liys;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Liys;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Liys;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Liys;->b:Ljava/lang/String;

    iget-object v3, p1, Liys;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Liys;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Liys;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Liys;->c:Ljava/lang/String;

    iget-object v3, p1, Liys;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Liys;->P:Liyk;

    if-eqz v2, :cond_8

    iget-object v2, p0, Liys;->P:Liyk;

    invoke-virtual {v2}, Liyk;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Liys;->P:Liyk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Liys;->P:Liyk;

    invoke-virtual {v2}, Liyk;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Liys;->P:Liyk;

    iget-object v1, p1, Liys;->P:Liyk;

    invoke-virtual {v0, v1}, Liyk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Liys;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liys;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liys;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Liys;->P:Liyk;

    if-eqz v2, :cond_0

    iget-object v2, p0, Liys;->P:Liyk;

    invoke-virtual {v2}, Liyk;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Liys;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liys;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Liys;->P:Liyk;

    invoke-virtual {v1}, Liyk;->hashCode()I

    move-result v1

    goto :goto_2
.end method
