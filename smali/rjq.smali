.class final Lrjq;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrjh;


# direct methods
.method constructor <init>(Lrjh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lrjq;->a:Lrjh;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1246
    iget-object v0, p0, Lrjq;->a:Lrjh;

    .line 2129
    invoke-virtual {v0, v1, v1}, Lrjh;->a(ZZ)Laapn;

    move-result-object v0

    return-object v0
.end method
