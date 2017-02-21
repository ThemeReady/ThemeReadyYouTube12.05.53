.class public final Luww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luwt;Luwt;)I
    .locals 4

    .prologue
    .line 1134
    iget-wide v0, p0, Luwt;->b:J

    iget-wide v2, p1, Luwt;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2134
    iget-wide v0, p0, Luwt;->b:J

    iget-wide v2, p1, Luwt;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    .line 10019
    :goto_0
    return v0

    .line 2134
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3149
    :cond_1
    iget-object v0, p0, Luwt;->c:Luws;

    .line 4019
    iget v0, v0, Luws;->p:I

    .line 3149
    iget-object v1, p1, Luwt;->c:Luws;

    .line 4019
    iget v1, v1, Luws;->p:I

    if-eq v0, v1, :cond_2

    .line 5149
    iget-object v0, p1, Luwt;->c:Luws;

    .line 6019
    iget v0, v0, Luws;->p:I

    .line 5149
    iget-object v1, p0, Luwt;->c:Luws;

    .line 6019
    iget v1, v1, Luws;->p:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 7130
    :cond_2
    iget-object v0, p0, Luwt;->a:Luwu;

    invoke-virtual {v0}, Luwu;->ordinal()I

    move-result v0

    iget-object v1, p1, Luwt;->a:Luwu;

    invoke-virtual {v1}, Luwu;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 8130
    iget-object v0, p0, Luwt;->a:Luwu;

    invoke-virtual {v0}, Luwu;->ordinal()I

    move-result v0

    iget-object v1, p1, Luwt;->a:Luwu;

    invoke-virtual {v1}, Luwu;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 9154
    :cond_3
    iget-object v0, p0, Luwt;->c:Luws;

    .line 10019
    iget-object v0, v0, Luws;->o:Ljava/lang/String;

    .line 9154
    iget-object v1, p1, Luwt;->c:Luws;

    .line 10019
    iget-object v1, v1, Luws;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    check-cast p1, Luwt;

    check-cast p2, Luwt;

    invoke-static {p1, p2}, Luww;->a(Luwt;Luwt;)I

    move-result v0

    return v0
.end method
