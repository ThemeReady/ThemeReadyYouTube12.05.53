.class public final Ljea;
.super Ljava/lang/Object;


# instance fields
.field public final a:Liod;

.field private b:Z

.field private c:I

.field private d:Lioe;


# direct methods
.method public constructor <init>(Liod;Lioe;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Ljea;->b:Z

    iput-object p1, p0, Ljea;->a:Liod;

    iput-object p2, p0, Ljea;->d:Lioe;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljea;->a:Liod;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ljea;->d:Lioe;

    aput-object v2, v0, v1

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ljea;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ljea;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ljea;

    iget-boolean v2, p0, Ljea;->b:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Ljea;->b:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ljea;->a:Liod;

    iget-object v3, p1, Ljea;->a:Liod;

    invoke-static {v2, v3}, Lire;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljea;->d:Lioe;

    iget-object v3, p1, Ljea;->d:Lioe;

    invoke-static {v2, v3}, Lire;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ljea;->c:I

    return v0
.end method
