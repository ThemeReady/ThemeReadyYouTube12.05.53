.class public abstract Lqvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lqvi;
    .locals 6

    .prologue
    .line 166
    new-instance v0, Lquz;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lquz;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 169
    iput-wide p0, v0, Lqvi;->a:J

    .line 170
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 153
    check-cast p1, Lqvi;

    .line 1196
    iget-wide v0, p0, Lqvi;->a:J

    .line 2177
    iget-wide v2, p1, Lqvi;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1197
    const/4 v0, 0x0

    .line 1201
    :goto_0
    return v0

    .line 1198
    :cond_0
    iget-wide v0, p0, Lqvi;->a:J

    .line 3177
    iget-wide v2, p1, Lqvi;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1199
    const/4 v0, 0x1

    goto :goto_0

    .line 1201
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method
