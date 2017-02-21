.class final Lrkg;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrjh;


# direct methods
.method constructor <init>(Lrjh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lrkg;->a:Lrjh;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10219
    iget-object v0, p0, Lrkg;->a:Lrjh;

    .line 31029
    new-instance v1, Lrlm;

    invoke-virtual {v0}, Lrjh;->c()Liac;

    move-result-object v0

    invoke-direct {v1, v0}, Lrlm;-><init>(Liac;)V

    return-object v1
.end method
