.class public final Lyxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzu;

.field public final b:Lsig;

.field public final c:Lmtl;

.field private d:Lmtl;


# direct methods
.method public constructor <init>(Lyzu;Lmtl;Lmtl;Lsig;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lyxe;->a:Lyzu;

    .line 42
    iput-object p2, p0, Lyxe;->d:Lmtl;

    .line 43
    iput-object p3, p0, Lyxe;->c:Lmtl;

    .line 44
    iput-object p4, p0, Lyxe;->b:Lsig;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lsiz;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lyxe;->d:Lmtl;

    invoke-virtual {p0, v0, p1, p2}, Lyxe;->a(Lmtl;Landroid/net/Uri;Lsiz;)V

    .line 54
    return-void
.end method

.method final a(Lmtl;Landroid/net/Uri;Lsiz;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 69
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "summary"

    .line 70
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 72
    new-instance v1, Lyxf;

    invoke-direct {v1, p0, v0, p3}, Lyxf;-><init>(Lyxe;Landroid/net/Uri;Lsiz;)V

    invoke-interface {p1, v1}, Lmtl;->a(Lmwp;)Lmwp;

    .line 73
    return-void
.end method
