.class final Lsfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsen;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 230
    check-cast p1, Landroid/net/Uri;

    .line 1234
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtg;->b(Ljava/lang/String;)Lmtk;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 1235
    invoke-virtual {v0, v1, v2}, Lmtk;->b(Ljava/lang/String;Ljava/lang/String;)Lmtk;

    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Lmtk;->a()Lmtg;

    move-result-object v0

    .line 1234
    return-object v0
.end method
