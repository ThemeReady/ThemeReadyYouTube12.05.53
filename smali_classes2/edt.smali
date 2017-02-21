.class final Ledt;
.super Leeb;
.source "SourceFile"


# direct methods
.method constructor <init>(Ledq;Leed;)V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leeb;-><init>(Ledq;Leed;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2128
    if-nez p1, :cond_0

    .line 2129
    const/4 v0, 0x0

    .line 2134
    :goto_0
    return-object v0

    .line 2132
    :cond_0
    new-instance v1, Lwhv;

    invoke-direct {v1}, Lwhv;-><init>()V

    .line 2133
    invoke-static {v1, p1}, Lzzi;->a(Lzzi;[B)Lzzi;

    .line 2134
    new-instance v0, Lpir;

    invoke-direct {v0, v1}, Lpir;-><init>(Lwhv;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 340
    check-cast p1, Lpir;

    .line 2123
    iget-object v0, p1, Lpir;->a:Lwhv;

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    return-object v0
.end method
