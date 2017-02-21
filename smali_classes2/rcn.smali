.class public abstract Lrcn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lrcn;
.end method

.method public abstract a(J)Lrcn;
.end method

.method public abstract a(Ljava/lang/String;)Lrcn;
.end method

.method public abstract a(Lute;)Lrcn;
.end method

.method abstract a()Lzti;
.end method

.method public abstract b(Ljava/lang/String;)Lrcn;
.end method

.method abstract b()Lzti;
.end method

.method abstract c()I
.end method

.method abstract d()Lrcm;
.end method

.method public final e()Lrcm;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lrcn;->a()Lzti;

    move-result-object v0

    invoke-virtual {v0}, Lzti;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string v0, ""

    invoke-virtual {p0, v0}, Lrcn;->a(Ljava/lang/String;)Lrcn;

    .line 129
    :cond_0
    invoke-virtual {p0}, Lrcn;->b()Lzti;

    move-result-object v0

    invoke-virtual {v0}, Lzti;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    const-string v0, ""

    invoke-virtual {p0, v0}, Lrcn;->b(Ljava/lang/String;)Lrcn;

    .line 132
    :cond_1
    invoke-virtual {p0}, Lrcn;->c()I

    move-result v0

    if-gez v0, :cond_2

    .line 133
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lrcn;->a(I)Lrcn;

    .line 135
    :cond_2
    invoke-virtual {p0}, Lrcn;->d()Lrcm;

    move-result-object v0

    return-object v0
.end method
