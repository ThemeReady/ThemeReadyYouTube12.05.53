.class final Lrjp;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrjh;


# direct methods
.method constructor <init>(Lrjh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lrjp;->a:Lrjh;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1163
    new-instance v0, Lrug;

    iget-object v1, p0, Lrjp;->a:Lrjh;

    .line 2129
    iget-object v1, v1, Lrjh;->c:Lmhy;

    invoke-virtual {v1}, Lmhy;->B()Lmpd;

    move-result-object v1

    invoke-direct {v0, v1}, Lrug;-><init>(Lmpd;)V

    return-object v0
.end method
