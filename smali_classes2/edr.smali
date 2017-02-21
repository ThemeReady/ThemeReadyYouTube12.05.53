.class final Ledr;
.super Leeb;
.source "SourceFile"


# direct methods
.method constructor <init>(Ledq;Leed;)V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leeb;-><init>(Ledq;Leed;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2080
    if-nez p1, :cond_0

    .line 2081
    const/4 v0, 0x0

    .line 2087
    :goto_0
    return-object v0

    .line 2084
    :cond_0
    new-instance v1, Lwgj;

    invoke-direct {v1}, Lwgj;-><init>()V

    .line 2086
    invoke-static {v1, p1}, Lzzi;->a(Lzzi;[B)Lzzi;

    .line 2087
    new-instance v0, Lpnz;

    invoke-direct {v0, v1}, Lpnz;-><init>(Lwgj;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 320
    check-cast p1, Lpnz;

    .line 2075
    iget-object v0, p1, Lpnz;->a:Lwgj;

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    return-object v0
.end method
