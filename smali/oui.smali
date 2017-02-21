.class final Loui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Loum;

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Loum;I)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Loui;->a:Ljava/lang/Object;

    .line 300
    iput-object p2, p0, Loui;->b:Loum;

    .line 301
    iput p3, p0, Loui;->c:I

    .line 302
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    if-ne p0, p1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 310
    goto :goto_0

    .line 313
    :cond_3
    check-cast p1, Loui;

    .line 315
    iget v2, p0, Loui;->c:I

    iget v3, p1, Loui;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_4
    iget-object v2, p0, Loui;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v2, p0, Loui;->a:Ljava/lang/Object;

    iget-object v3, p1, Loui;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 319
    goto :goto_0

    .line 318
    :cond_6
    iget-object v2, p1, Loui;->a:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 321
    :cond_7
    iget-object v2, p0, Loui;->b:Loum;

    iget-object v3, p1, Loui;->b:Loum;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Loui;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loui;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 328
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Loui;->b:Loum;

    if-eqz v2, :cond_0

    iget-object v1, p0, Loui;->b:Loum;

    invoke-virtual {v1}, Loum;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 329
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loui;->c:I

    add-int/2addr v0, v1

    .line 330
    return v0

    :cond_1
    move v0, v1

    .line 327
    goto :goto_0
.end method
