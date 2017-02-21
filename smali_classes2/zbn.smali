.class final Lzbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field public final synthetic a:Lsiz;

.field private synthetic b:Z

.field private synthetic c:Lzbl;


# direct methods
.method constructor <init>(Lzbl;ZLsiz;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lzbn;->c:Lzbl;

    iput-boolean p2, p0, Lzbn;->b:Z

    iput-object p3, p0, Lzbn;->a:Lsiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lzbn;->a:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onErrorResponse(Laxt;)V

    .line 145
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 116
    check-cast p1, Lvsi;

    .line 1119
    instance-of v0, p1, Lovp;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1120
    check-cast v0, Lovp;

    .line 1123
    iget-boolean v1, p0, Lzbn;->b:Z

    if-eqz v1, :cond_0

    .line 1124
    iget-object v1, p0, Lzbn;->c:Lzbl;

    .line 2034
    iget-object v1, v1, Lzbl;->a:Lzay;

    .line 3038
    iget-object v0, v0, Lovp;->a:Lxrm;

    new-instance v2, Lzbo;

    invoke-direct {v2, p0, p1}, Lzbo;-><init>(Lzbn;Lvsi;)V

    .line 1124
    invoke-virtual {v1, v0, v2}, Lzay;->a(Lzzc;Lzap;)V

    .line 1140
    :goto_0
    return-void

    .line 1133
    :cond_0
    iget-object v1, p0, Lzbn;->c:Lzbl;

    .line 4034
    iget-object v1, v1, Lzbl;->a:Lzay;

    .line 5038
    iget-object v0, v0, Lovp;->a:Lxrm;

    invoke-virtual {v1, v0}, Lzay;->a(Lzzc;)V

    .line 1134
    iget-object v0, p0, Lzbn;->a:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1137
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Non-visitable response: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 1138
    iget-object v0, p0, Lzbn;->a:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
