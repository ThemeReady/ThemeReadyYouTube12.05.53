.class final synthetic Lecg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lecf;


# direct methods
.method constructor <init>(Lecf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecg;->a:Lecf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lecg;->a:Lecf;

    .line 1094
    invoke-virtual {v0}, Lecf;->e()Ltcb;

    move-result-object v1

    .line 1095
    if-eqz v1, :cond_0

    sget-object v2, Ledn;->a:Ljava/lang/String;

    .line 1096
    invoke-interface {v1, v2}, Ltcb;->d(Ljava/lang/String;)Lsxq;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2112
    new-instance v2, Lsxq;

    const/4 v3, 0x2

    .line 2113
    invoke-static {v3}, Lsxq;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lsxq;-><init>(Ljava/lang/String;II)V

    .line 1100
    invoke-interface {v1, v2}, Ltcb;->a(Lsxq;)Z

    .line 1102
    :cond_0
    iget-object v1, v0, Lecf;->c:Lsmy;

    iget-object v0, v0, Lecf;->b:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-interface {v1, v0}, Lsmy;->a(Lsfm;)V

    .line 1103
    return-void
.end method
