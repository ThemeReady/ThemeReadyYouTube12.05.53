.class public abstract Lrcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lrcm;->h()Lrcn;

    move-result-object v0

    invoke-virtual {v0}, Lrcn;->e()Lrcm;

    move-result-object v0

    sput-object v0, Lrcm;->a:Lrcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lrcn;
    .locals 4

    .prologue
    .line 94
    new-instance v0, Lrcj;

    invoke-direct {v0}, Lrcj;-><init>()V

    const-wide/16 v2, 0x0

    .line 95
    invoke-virtual {v0, v2, v3}, Lrcj;->a(J)Lrcn;

    move-result-object v0

    const/4 v1, -0x1

    .line 96
    invoke-virtual {v0, v1}, Lrcn;->a(I)Lrcn;

    move-result-object v0

    .line 94
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lrcm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract b()J
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lrcm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lrjd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract c()Lute;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    instance-of v1, p1, Lrcm;

    if-eqz v1, :cond_0

    .line 73
    check-cast p1, Lrcm;

    .line 74
    invoke-virtual {p1}, Lrcm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrcm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p1}, Lrcm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrcm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lrcm;->e()I

    move-result v1

    invoke-virtual {p1}, Lrcm;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 78
    :cond_0
    return v0
.end method

.method public abstract f()Lrcn;
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lrcm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0}, Lrcm;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 87
    invoke-virtual {p0}, Lrcm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrjd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RQ"

    :goto_0
    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 88
    invoke-virtual {p0}, Lrcm;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1072
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lrcm;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
