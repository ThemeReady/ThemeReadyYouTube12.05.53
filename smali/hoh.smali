.class public final Lhoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lhoh;->c:Ljava/lang/String;

    .line 49
    iput-wide p2, p0, Lhoh;->a:J

    .line 50
    iput-wide p4, p0, Lhoh;->b:J

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhoh;->c:Ljava/lang/String;

    .line 1073
    invoke-static {p1, v0}, Lhxm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lhoh;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lhxm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p0, p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    check-cast p1, Lhoh;

    .line 120
    iget-wide v2, p0, Lhoh;->a:J

    iget-wide v4, p1, Lhoh;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lhoh;->b:J

    iget-wide v4, p1, Lhoh;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lhoh;->c:Ljava/lang/String;

    iget-object v3, p1, Lhoh;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 120
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 101
    iget v0, p0, Lhoh;->d:I

    if-nez v0, :cond_0

    .line 103
    iget-wide v0, p0, Lhoh;->a:J

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhoh;->b:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhoh;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iput v0, p0, Lhoh;->d:I

    .line 108
    :cond_0
    iget v0, p0, Lhoh;->d:I

    return v0
.end method
