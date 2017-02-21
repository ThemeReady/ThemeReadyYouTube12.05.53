.class final Lsbd;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsan;


# direct methods
.method constructor <init>(Lsan;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lsbd;->a:Lsan;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1259
    iget-object v0, p0, Lsbd;->a:Lsan;

    .line 2264
    new-instance v1, Layj;

    invoke-direct {v1}, Layj;-><init>()V

    .line 3268
    iget-object v2, v0, Lsan;->m:Lmhy;

    invoke-virtual {v2}, Lmhy;->b()Lmtm;

    move-result-object v2

    invoke-virtual {v0}, Lsan;->s()Lmtr;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lmtm;->a(Lawt;Lmtr;)Lmtl;

    move-result-object v0

    return-object v0
.end method
