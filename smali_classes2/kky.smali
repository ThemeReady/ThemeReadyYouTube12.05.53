.class public final Lkky;
.super Lkkx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1100
    const/4 v0, 0x2

    new-array v0, v0, [Lkkw;

    const/4 v1, 0x0

    sget-object v2, Lkkw;->a:Lkkw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkw;->c:Lkkw;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkx;-><init>(Ljava/util/List;)V

    .line 1101
    return-void
.end method


# virtual methods
.method public final a(Lkkw;)Lkkw;
    .locals 1

    .prologue
    .line 1105
    sget-object v0, Lkkw;->a:Lkkw;

    return-object v0
.end method

.method public final b(Lkkw;)Lkkw;
    .locals 1

    .prologue
    .line 1110
    sget-object v0, Lkkw;->c:Lkkw;

    return-object v0
.end method

.method public final c(Lkkw;)Lkkw;
    .locals 1

    .prologue
    .line 1115
    sget-object v0, Lkkw;->b:Lkkw;

    if-ne p1, v0, :cond_1

    .line 1116
    sget-object p1, Lkkw;->a:Lkkw;

    .line 1123
    :cond_0
    :goto_0
    return-object p1

    .line 1119
    :cond_1
    sget-object v0, Lkkw;->d:Lkkw;

    if-ne p1, v0, :cond_0

    .line 1120
    sget-object p1, Lkkw;->c:Lkkw;

    goto :goto_0
.end method
