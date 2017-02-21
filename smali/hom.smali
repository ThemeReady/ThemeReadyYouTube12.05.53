.class public abstract Lhom;
.super Lhol;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhoh;JJIJLjava/util/List;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct/range {p0 .. p5}, Lhol;-><init>(Lhoh;JJ)V

    .line 124
    iput p6, p0, Lhom;->d:I

    .line 125
    iput-wide p7, p0, Lhom;->e:J

    .line 126
    iput-object p9, p0, Lhom;->f:Ljava/util/List;

    .line 127
    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public final a(I)J
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lhom;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lhom;->f:Ljava/util/List;

    iget v1, p0, Lhom;->d:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    iget-wide v0, v0, Lhop;->a:J

    iget-wide v2, p0, Lhom;->c:J

    sub-long/2addr v0, v2

    .line 186
    :goto_0
    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lhom;->b:J

    invoke-static/range {v0 .. v5}, Lhxn;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 184
    :cond_0
    iget v0, p0, Lhom;->d:I

    sub-int v0, p1, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lhom;->e:J

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public abstract a(Lhoi;I)Lhoh;
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lhom;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
