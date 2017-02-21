.class final Ledv;
.super Leeb;
.source "SourceFile"


# direct methods
.method constructor <init>(Ledq;Leed;)V
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leeb;-><init>(Ledq;Leed;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1387
    invoke-static {p1}, Lovk;->a([B)Lovk;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 379
    check-cast p1, Lovk;

    .line 2127
    iget-object v0, p1, Lovk;->a:Lvir;

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    return-object v0
.end method
