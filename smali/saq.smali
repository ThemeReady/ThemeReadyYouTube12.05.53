.class final Lsaq;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsan;


# direct methods
.method constructor <init>(Lsan;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lsaq;->a:Lsan;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lsaq;->a:Lsan;

    invoke-virtual {v0}, Lsan;->i()Lsfu;

    move-result-object v0

    return-object v0
.end method
