.class final Lsbi;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsan;


# direct methods
.method constructor <init>(Lsan;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lsbi;->a:Lsan;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Lsbi;->a:Lsan;

    invoke-virtual {v0}, Lsan;->l()Lsig;

    move-result-object v0

    return-object v0
.end method
